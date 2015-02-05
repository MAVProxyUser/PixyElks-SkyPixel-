using Microsoft.Win32;
using System;
using System.CodeDom.Compiler;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using System.Configuration;
using System.Diagnostics;
using System.Globalization;
using System.IO;
using System.Net;
using System.Reflection;
using System.Resources;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Security.Cryptography;
using System.Security.Cryptography.Xml;
using System.Xml;


namespace ConsoleApplication1
{
    class Program
    {
        static void Main(string[] args)
        {
            ValueWriteToFile();
        }
        public static void ValueWriteToFile()
        {
            string filename = "needfiles_xxx";
            XmlWriterSettings xmlWriterSettings = new XmlWriterSettings();
            xmlWriterSettings.CheckCharacters = false;
            xmlWriterSettings.ConformanceLevel = ConformanceLevel.Auto;
            xmlWriterSettings.OmitXmlDeclaration = false;
            System.IO.StringWriter stringWriter = new System.IO.StringWriter();
            XmlWriter xmlWriter = XmlWriter.Create(stringWriter, xmlWriterSettings);
            xmlWriter.WriteStartDocument(true);
            xmlWriter.WriteStartElement("Limit");
            xmlWriter.WriteStartElement("DisLimit");
            xmlWriter.WriteElementString("OnOff", "aaaaaaaa");
            xmlWriter.WriteElementString("Radius", "bbbbbbbbbb");
            xmlWriter.WriteEndElement();
            int num = 0;

            System.Collections.ArrayList myAreaLimitList = new System.Collections.ArrayList();

            foreach (string areaLimitClass in myAreaLimitList) // We are not actually writing ANY limits in this case...  feel free to define the class and fix it.
            {
                xmlWriter.WriteStartElement("AreaLimit");
                xmlWriter.WriteAttributeString("id", "ccccccc");
                xmlWriter.WriteElementString("OnOff", "ddddddddddd");
                xmlWriter.WriteElementString("Long", "eeeeeeeeeee");
                xmlWriter.WriteElementString("Lati", "ffffffffffff");
                xmlWriter.WriteElementString("Radius", "ggggggggggg");
                xmlWriter.WriteEndElement();
                num++;
            }
            xmlWriter.WriteEndElement();
            xmlWriter.WriteEndDocument();
            xmlWriter.Flush();
            xmlWriter.Close();
            string xml = stringWriter.ToString();
            stringWriter.Close();
            XmlDocument xmlDocument = new XmlDocument();
            xmlDocument.LoadXml(xml);
            System.Security.Cryptography.RijndaelManaged rijndaelManaged = new System.Security.Cryptography.RijndaelManaged();
            byte[] bytes = System.Text.Encoding.Unicode.GetBytes(args[0]);
            rijndaelManaged.Key = bytes;
            xmlDocument.PreserveWhitespace = true;
            Encrypt(xmlDocument, "Limit", rijndaelManaged);
            if (rijndaelManaged != null)
            {
                rijndaelManaged.Clear();
            }
            xmlDocument.Save(filename);
        }
        public static void Encrypt(XmlDocument Doc, string ElementName, System.Security.Cryptography.SymmetricAlgorithm Key)
        {
            XmlElement inputElement = Doc.GetElementsByTagName(ElementName)[0] as XmlElement;
            EncryptedXml encryptedXml = new EncryptedXml();
            byte[] cipherValue = encryptedXml.EncryptData(inputElement, Key, false);
            EncryptedData encryptedData = new EncryptedData();
            encryptedData.Type = "http://www.w3.org/2001/04/xmlenc#Element";
            string algorithm = null;
            if (Key is System.Security.Cryptography.TripleDES)
            {
                algorithm = "http://www.w3.org/2001/04/xmlenc#tripledes-cbc";
            }
            else
            {
                if (Key is System.Security.Cryptography.DES)
                {
                    algorithm = "http://www.w3.org/2001/04/xmlenc#des-cbc";
                }
            }
            if (Key is System.Security.Cryptography.Rijndael)
            {
                int keySize = Key.KeySize;
                if (keySize != 128)
                {
                    if (keySize != 192)
                    {
                        if (keySize == 256)
                        {
                            algorithm = "http://www.w3.org/2001/04/xmlenc#aes256-cbc";
                        }
                    }
                    else
                    {
                        algorithm = "http://www.w3.org/2001/04/xmlenc#aes192-cbc";
                    }
                }
                else
                {
                    algorithm = "http://www.w3.org/2001/04/xmlenc#aes128-cbc";
                }
            }
            encryptedData.EncryptionMethod = new EncryptionMethod(algorithm);
            encryptedData.CipherData.CipherValue = cipherValue;
            EncryptedXml.ReplaceElement(inputElement, encryptedData, false);
        }
    }
}


