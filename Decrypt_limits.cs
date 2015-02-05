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
				byte[] bytes = System.Text.Encoding.Unicode.GetBytes(args[0]);
				System.Security.Cryptography.RijndaelManaged rijndaelManaged = new System.Security.Cryptography.RijndaelManaged();
				rijndaelManaged.Key = bytes;

				XmlDocument xmlDocument = new XmlDocument();
				xmlDocument.PreserveWhitespace = true;
				xmlDocument.Load("needfiles");

				XmlElement xmlElement = xmlDocument.GetElementsByTagName("EncryptedData")[0] as XmlElement;
	                        EncryptedData encryptedData = new EncryptedData();
        	                encryptedData.LoadXml(xmlElement);
                	        EncryptedXml encryptedXml = new EncryptedXml();
                        	byte[] decryptedData = encryptedXml.DecryptData(encryptedData, rijndaelManaged);
				encryptedXml.ReplaceData(xmlElement, decryptedData);


				if (rijndaelManaged != null)
				{
					rijndaelManaged.Clear();
				}
				Console.WriteLine(xmlDocument.OuterXml);
        }
    }
}

