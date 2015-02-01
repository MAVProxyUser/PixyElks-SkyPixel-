.class public Ldji/pilot/usercenter/util/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyDir(Ljava/io/File;Ljava/io/File;)Z
    .locals 8
    .param p0, "srcFile"    # Ljava/io/File;
    .param p1, "dstFile"    # Ljava/io/File;

    .prologue
    .line 600
    const/4 v1, 0x0

    .line 601
    .local v1, "ret":Z
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 602
    invoke-static {p0}, Ldji/pilot/usercenter/util/FileUtil;->isDir(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ldji/pilot/usercenter/util/FileUtil;->mkdirs(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 603
    const/4 v1, 0x1

    .line 604
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 605
    .local v0, "files":[Ljava/io/File;
    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    .line 606
    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v4, :cond_1

    .line 616
    .end local v0    # "files":[Ljava/io/File;
    :cond_0
    return v1

    .line 606
    .restart local v0    # "files":[Ljava/io/File;
    :cond_1
    aget-object v2, v0, v3

    .line 607
    .local v2, "tmp":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 608
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ldji/pilot/usercenter/util/FileUtil;->copyFileByChannel(Ljava/lang/String;Ljava/lang/String;)Z

    .line 606
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 609
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 610
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Ldji/pilot/usercenter/util/FileUtil;->copyDir(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_1
.end method

.method public static copyDir(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "srcPath"    # Ljava/lang/String;
    .param p1, "dstPath"    # Ljava/lang/String;

    .prologue
    .line 581
    const/4 v2, 0x0

    .line 582
    .local v2, "ret":Z
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 583
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 584
    .local v1, "file":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 585
    .local v0, "dstFile":Ljava/io/File;
    invoke-static {v1, v0}, Ldji/pilot/usercenter/util/FileUtil;->copyDir(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    .line 587
    .end local v0    # "dstFile":Ljava/io/File;
    .end local v1    # "file":Ljava/io/File;
    :cond_0
    return v2
.end method

.method public static copyFileByBuffer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p0, "srcPath"    # Ljava/lang/String;
    .param p1, "dstPath"    # Ljava/lang/String;

    .prologue
    .line 454
    const/4 v5, 0x0

    .line 455
    .local v5, "ret":Z
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 456
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 457
    .local v6, "src":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 458
    const/4 v0, 0x0

    .line 459
    .local v0, "br":Ljava/io/BufferedReader;
    const/4 v2, 0x0

    .line 462
    .local v2, "bw":Ljava/io/BufferedWriter;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x400

    invoke-direct {v1, v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    .end local v0    # "br":Ljava/io/BufferedReader;
    .local v1, "br":Ljava/io/BufferedReader;
    :try_start_1
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/FileWriter;

    invoke-direct {v7, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x400

    invoke-direct {v3, v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 464
    .end local v2    # "bw":Ljava/io/BufferedWriter;
    .local v3, "bw":Ljava/io/BufferedWriter;
    const/4 v4, 0x0

    .line 466
    .local v4, "line":Ljava/lang/String;
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 469
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 470
    const/4 v5, 0x1

    .line 474
    if-eqz v1, :cond_0

    .line 476
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 482
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 484
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 492
    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v3    # "bw":Ljava/io/BufferedWriter;
    .end local v4    # "line":Ljava/lang/String;
    .end local v6    # "src":Ljava/io/File;
    :cond_1
    :goto_2
    return v5

    .line 467
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "bw":Ljava/io/BufferedWriter;
    .restart local v4    # "line":Ljava/lang/String;
    .restart local v6    # "src":Ljava/io/File;
    :cond_2
    :try_start_5
    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 471
    :catch_0
    move-exception v7

    move-object v2, v3

    .end local v3    # "bw":Ljava/io/BufferedWriter;
    .restart local v2    # "bw":Ljava/io/BufferedWriter;
    move-object v0, v1

    .line 474
    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v4    # "line":Ljava/lang/String;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    :goto_3
    if-eqz v0, :cond_3

    .line 476
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 482
    :cond_3
    :goto_4
    if-eqz v2, :cond_1

    .line 484
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 485
    :catch_1
    move-exception v7

    goto :goto_2

    .line 473
    :catchall_0
    move-exception v7

    .line 474
    :goto_5
    if-eqz v0, :cond_4

    .line 476
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 482
    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 484
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 489
    :cond_5
    :goto_7
    throw v7

    .line 477
    :catch_2
    move-exception v7

    goto :goto_4

    :catch_3
    move-exception v8

    goto :goto_6

    .line 485
    :catch_4
    move-exception v8

    goto :goto_7

    .line 477
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v2    # "bw":Ljava/io/BufferedWriter;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "bw":Ljava/io/BufferedWriter;
    .restart local v4    # "line":Ljava/lang/String;
    :catch_5
    move-exception v7

    goto :goto_1

    .line 485
    :catch_6
    move-exception v7

    goto :goto_2

    .line 473
    .end local v3    # "bw":Ljava/io/BufferedWriter;
    .end local v4    # "line":Ljava/lang/String;
    .restart local v2    # "bw":Ljava/io/BufferedWriter;
    :catchall_1
    move-exception v7

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    goto :goto_5

    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v2    # "bw":Ljava/io/BufferedWriter;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "bw":Ljava/io/BufferedWriter;
    .restart local v4    # "line":Ljava/lang/String;
    :catchall_2
    move-exception v7

    move-object v2, v3

    .end local v3    # "bw":Ljava/io/BufferedWriter;
    .restart local v2    # "bw":Ljava/io/BufferedWriter;
    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    goto :goto_5

    .line 471
    .end local v4    # "line":Ljava/lang/String;
    :catch_7
    move-exception v7

    goto :goto_3

    .end local v0    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    :catch_8
    move-exception v7

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    goto :goto_3
.end method

.method public static copyFileByChannel(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .param p0, "srcPath"    # Ljava/lang/String;
    .param p1, "dstPath"    # Ljava/lang/String;

    .prologue
    .line 505
    const/4 v6, 0x0

    .line 506
    .local v6, "ret":Z
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 507
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 508
    .local v7, "src":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 509
    const/4 v2, 0x0

    .line 510
    .local v2, "fis":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .line 511
    .local v4, "fos":Ljava/io/FileOutputStream;
    const/4 v8, 0x0

    .line 512
    .local v8, "srcFileChn":Ljava/nio/channels/FileChannel;
    const/4 v1, 0x0

    .line 513
    .local v1, "dstFileChn":Ljava/nio/channels/FileChannel;
    const/4 v0, 0x0

    .line 516
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .local v3, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 518
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .local v5, "fos":Ljava/io/FileOutputStream;
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    .line 519
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 520
    const/16 v9, 0x400

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 523
    :goto_0
    const/4 v9, -0x1

    invoke-virtual {v8, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v10

    if-ne v9, v10, :cond_4

    .line 528
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 529
    const/4 v6, 0x1

    .line 533
    if-eqz v1, :cond_0

    .line 535
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 541
    :cond_0
    :goto_1
    if-eqz v8, :cond_1

    .line 543
    :try_start_4
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 549
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 551
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    .line 557
    :cond_2
    :goto_3
    if-eqz v5, :cond_3

    .line 559
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    .line 568
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    .end local v1    # "dstFileChn":Ljava/nio/channels/FileChannel;
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .end local v5    # "fos":Ljava/io/FileOutputStream;
    .end local v7    # "src":Ljava/io/File;
    .end local v8    # "srcFileChn":Ljava/nio/channels/FileChannel;
    :cond_3
    :goto_4
    return v6

    .line 524
    .restart local v0    # "buffer":Ljava/nio/ByteBuffer;
    .restart local v1    # "dstFileChn":Ljava/nio/channels/FileChannel;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fos":Ljava/io/FileOutputStream;
    .restart local v7    # "src":Ljava/io/File;
    .restart local v8    # "srcFileChn":Ljava/nio/channels/FileChannel;
    :cond_4
    :try_start_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 525
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 526
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    .line 530
    :catch_0
    move-exception v9

    move-object v4, v5

    .end local v5    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    move-object v2, v3

    .line 533
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    :goto_5
    if-eqz v1, :cond_5

    .line 535
    :try_start_8
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 541
    :cond_5
    :goto_6
    if-eqz v8, :cond_6

    .line 543
    :try_start_9
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 549
    :cond_6
    :goto_7
    if-eqz v2, :cond_7

    .line 551
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 557
    :cond_7
    :goto_8
    if-eqz v4, :cond_3

    .line 559
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_4

    .line 560
    :catch_1
    move-exception v9

    goto :goto_4

    .line 532
    :catchall_0
    move-exception v9

    .line 533
    :goto_9
    if-eqz v1, :cond_8

    .line 535
    :try_start_c
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 541
    :cond_8
    :goto_a
    if-eqz v8, :cond_9

    .line 543
    :try_start_d
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 549
    :cond_9
    :goto_b
    if-eqz v2, :cond_a

    .line 551
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 557
    :cond_a
    :goto_c
    if-eqz v4, :cond_b

    .line 559
    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 564
    :cond_b
    :goto_d
    throw v9

    .line 536
    :catch_2
    move-exception v9

    goto :goto_6

    .line 544
    :catch_3
    move-exception v9

    goto :goto_7

    .line 552
    :catch_4
    move-exception v9

    goto :goto_8

    .line 536
    :catch_5
    move-exception v10

    goto :goto_a

    .line 544
    :catch_6
    move-exception v10

    goto :goto_b

    .line 552
    :catch_7
    move-exception v10

    goto :goto_c

    .line 560
    :catch_8
    move-exception v10

    goto :goto_d

    .line 536
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fos":Ljava/io/FileOutputStream;
    :catch_9
    move-exception v9

    goto :goto_1

    .line 544
    :catch_a
    move-exception v9

    goto :goto_2

    .line 552
    :catch_b
    move-exception v9

    goto :goto_3

    .line 560
    :catch_c
    move-exception v9

    goto :goto_4

    .line 532
    .end local v5    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v9

    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_9

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fos":Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v9

    move-object v4, v5

    .end local v5    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_9

    .line 530
    :catch_d
    move-exception v9

    goto :goto_5

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catch_e
    move-exception v9

    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_5
.end method

.method public static copyStreamByBuffer(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 9
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "dstPath"    # Ljava/lang/String;

    .prologue
    .line 398
    const/4 v6, 0x0

    .line 399
    .local v6, "ret":Z
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 400
    const/4 v0, 0x0

    .line 401
    .local v0, "br":Ljava/io/BufferedReader;
    const/4 v3, 0x0

    .line 404
    .local v3, "bw":Ljava/io/BufferedWriter;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v8, 0x400

    invoke-direct {v1, v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    .end local v0    # "br":Ljava/io/BufferedReader;
    .local v1, "br":Ljava/io/BufferedReader;
    :try_start_1
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/FileWriter;

    invoke-direct {v7, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x400

    invoke-direct {v4, v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 406
    .end local v3    # "bw":Ljava/io/BufferedWriter;
    .local v4, "bw":Ljava/io/BufferedWriter;
    const/16 v7, 0x400

    :try_start_2
    new-array v2, v7, [C

    .line 407
    .local v2, "buffer":[C
    const/4 v5, 0x0

    .line 408
    .local v5, "count":I
    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x400

    invoke-virtual {v1, v2, v7, v8}, Ljava/io/BufferedReader;->read([CII)I

    move-result v5

    if-gtz v5, :cond_3

    .line 411
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 412
    const/4 v6, 0x1

    .line 416
    if-eqz v1, :cond_0

    .line 418
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 424
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 426
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 432
    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    .line 434
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 441
    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v2    # "buffer":[C
    .end local v4    # "bw":Ljava/io/BufferedWriter;
    .end local v5    # "count":I
    :cond_2
    :goto_3
    return v6

    .line 409
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "buffer":[C
    .restart local v4    # "bw":Ljava/io/BufferedWriter;
    .restart local v5    # "count":I
    :cond_3
    const/4 v7, 0x0

    :try_start_6
    invoke-virtual {v4, v2, v7, v5}, Ljava/io/BufferedWriter;->write([CII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    .line 413
    .end local v2    # "buffer":[C
    .end local v5    # "count":I
    :catch_0
    move-exception v7

    move-object v3, v4

    .end local v4    # "bw":Ljava/io/BufferedWriter;
    .restart local v3    # "bw":Ljava/io/BufferedWriter;
    move-object v0, v1

    .line 416
    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    :goto_4
    if-eqz v0, :cond_4

    .line 418
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 424
    :cond_4
    :goto_5
    if-eqz p0, :cond_5

    .line 426
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 432
    :cond_5
    :goto_6
    if-eqz v3, :cond_2

    .line 434
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_3

    .line 435
    :catch_1
    move-exception v7

    goto :goto_3

    .line 415
    :catchall_0
    move-exception v7

    .line 416
    :goto_7
    if-eqz v0, :cond_6

    .line 418
    :try_start_a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 424
    :cond_6
    :goto_8
    if-eqz p0, :cond_7

    .line 426
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 432
    :cond_7
    :goto_9
    if-eqz v3, :cond_8

    .line 434
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 439
    :cond_8
    :goto_a
    throw v7

    .line 419
    :catch_2
    move-exception v7

    goto :goto_5

    .line 427
    :catch_3
    move-exception v7

    goto :goto_6

    .line 419
    :catch_4
    move-exception v8

    goto :goto_8

    .line 427
    :catch_5
    move-exception v8

    goto :goto_9

    .line 435
    :catch_6
    move-exception v8

    goto :goto_a

    .line 419
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v3    # "bw":Ljava/io/BufferedWriter;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "buffer":[C
    .restart local v4    # "bw":Ljava/io/BufferedWriter;
    .restart local v5    # "count":I
    :catch_7
    move-exception v7

    goto :goto_1

    .line 427
    :catch_8
    move-exception v7

    goto :goto_2

    .line 435
    :catch_9
    move-exception v7

    goto :goto_3

    .line 415
    .end local v2    # "buffer":[C
    .end local v4    # "bw":Ljava/io/BufferedWriter;
    .end local v5    # "count":I
    .restart local v3    # "bw":Ljava/io/BufferedWriter;
    :catchall_1
    move-exception v7

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    goto :goto_7

    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v3    # "bw":Ljava/io/BufferedWriter;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v4    # "bw":Ljava/io/BufferedWriter;
    :catchall_2
    move-exception v7

    move-object v3, v4

    .end local v4    # "bw":Ljava/io/BufferedWriter;
    .restart local v3    # "bw":Ljava/io/BufferedWriter;
    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    goto :goto_7

    .line 413
    :catch_a
    move-exception v7

    goto :goto_4

    .end local v0    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    :catch_b
    move-exception v7

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    goto :goto_4
.end method

.method public static createFile(Ljava/io/File;)Z
    .locals 6
    .param p0, "file"    # Ljava/io/File;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 163
    const/4 v1, 0x0

    .line 164
    .local v1, "ret":Z
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_1

    .line 165
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 166
    .local v0, "parentFile":Ljava/io/File;
    invoke-static {v0}, Ldji/pilot/usercenter/util/FileUtil;->mkdirs(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 168
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 176
    .end local v0    # "parentFile":Ljava/io/File;
    :cond_1
    :goto_0
    return v1

    .line 169
    .restart local v0    # "parentFile":Ljava/io/File;
    :catch_0
    move-exception v4

    .line 172
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    :goto_1
    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    .line 171
    :catchall_0
    move-exception v4

    .line 172
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    move v1, v2

    .line 173
    :goto_2
    throw v4

    :cond_3
    move v1, v3

    .line 172
    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_0
.end method

.method public static createFile(Ljava/lang/String;)Z
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 146
    const/4 v1, 0x0

    .line 147
    .local v1, "ret":Z
    if-eqz p0, :cond_0

    .line 148
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .local v0, "file":Ljava/io/File;
    invoke-static {v0}, Ldji/pilot/usercenter/util/FileUtil;->createFile(Ljava/io/File;)Z

    move-result v1

    .line 151
    .end local v0    # "file":Ljava/io/File;
    :cond_0
    return v1
.end method

.method public static delFile(Ljava/io/File;)Z
    .locals 5
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 205
    const/4 v1, 0x1

    .line 206
    .local v1, "ret":Z
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 207
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 208
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 220
    :cond_0
    :goto_0
    return v1

    .line 209
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 210
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 211
    .local v0, "files":[Ljava/io/File;
    if-eqz v0, :cond_2

    array-length v3, v0

    if-lez v3, :cond_2

    .line 212
    array-length v4, v0

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v4, :cond_3

    .line 216
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 212
    :cond_3
    aget-object v2, v0, v3

    .line 213
    .local v2, "tmp":Ljava/io/File;
    invoke-static {v2}, Ldji/pilot/usercenter/util/FileUtil;->delFile(Ljava/io/File;)Z

    .line 212
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static delFile(Ljava/lang/String;)Z
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 188
    const/4 v1, 0x0

    .line 189
    .local v1, "ret":Z
    if-eqz p0, :cond_0

    .line 190
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    .local v0, "file":Ljava/io/File;
    invoke-static {v0}, Ldji/pilot/usercenter/util/FileUtil;->delFile(Ljava/io/File;)Z

    .line 193
    .end local v0    # "file":Ljava/io/File;
    :cond_0
    return v1
.end method

.method public static exist(Ljava/lang/String;)Z
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 40
    const/4 v1, 0x0

    .line 41
    .local v1, "ret":Z
    if-eqz p0, :cond_0

    .line 42
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .line 45
    .end local v0    # "file":Ljava/io/File;
    :cond_0
    return v1
.end method

.method public static getSubFileCount(Ljava/lang/String;Ljava/io/FilenameFilter;)I
    .locals 4
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "filter"    # Ljava/io/FilenameFilter;

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 125
    .local v0, "count":I
    if-eqz p0, :cond_0

    .line 126
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    invoke-virtual {v1, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 129
    .local v2, "subs":[Ljava/io/File;
    if-eqz v2, :cond_0

    .line 130
    array-length v0, v2

    .line 134
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "subs":[Ljava/io/File;
    :cond_0
    return v0
.end method

.method public static isDir(Ljava/io/File;)Z
    .locals 2
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 108
    .local v0, "ret":Z
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const/4 v0, 0x1

    .line 111
    :cond_0
    return v0
.end method

.method public static isDir(Ljava/lang/String;)Z
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 90
    const/4 v1, 0x0

    .line 91
    .local v1, "ret":Z
    if-eqz p0, :cond_0

    .line 92
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 95
    .end local v0    # "file":Ljava/io/File;
    :cond_0
    :goto_0
    return v1

    .line 93
    .restart local v0    # "file":Ljava/io/File;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isFile(Ljava/io/File;)Z
    .locals 2
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    .local v0, "ret":Z
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 78
    :cond_0
    return v0
.end method

.method public static isFile(Ljava/lang/String;)Z
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 57
    const/4 v1, 0x0

    .line 58
    .local v1, "ret":Z
    if-eqz p0, :cond_0

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 62
    .end local v0    # "file":Ljava/io/File;
    :cond_0
    :goto_0
    return v1

    .line 60
    .restart local v0    # "file":Ljava/io/File;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static mkdirs(Ljava/io/File;)Z
    .locals 5
    .param p0, "file"    # Ljava/io/File;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 249
    const/4 v0, 0x0

    .line 250
    .local v0, "ret":Z
    if-eqz p0, :cond_2

    .line 251
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_b

    .line 253
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_9

    move v0, v1

    .line 258
    :goto_0
    if-nez v0, :cond_1

    .line 260
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 265
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_a

    move v0, v1

    .line 271
    :cond_2
    :goto_2
    return v0

    .line 254
    :catch_0
    move-exception v3

    .line 257
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 258
    :goto_3
    if-nez v0, :cond_3

    .line 260
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 265
    :cond_3
    :goto_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    :goto_5
    goto :goto_2

    :cond_4
    move v0, v2

    .line 257
    goto :goto_3

    :cond_5
    move v0, v2

    .line 265
    goto :goto_5

    .line 256
    :catchall_0
    move-exception v3

    .line 257
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_7

    move v0, v1

    .line 258
    :goto_6
    if-nez v0, :cond_6

    .line 260
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 265
    :cond_6
    :goto_7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_8

    move v0, v1

    .line 266
    :goto_8
    throw v3

    :cond_7
    move v0, v2

    .line 257
    goto :goto_6

    :cond_8
    move v0, v2

    .line 265
    goto :goto_8

    :cond_9
    move v0, v2

    .line 257
    goto :goto_0

    :cond_a
    move v0, v2

    .line 265
    goto :goto_2

    .line 268
    :cond_b
    const/4 v0, 0x1

    goto :goto_2

    .line 261
    :catch_1
    move-exception v3

    goto :goto_4

    :catch_2
    move-exception v4

    goto :goto_7

    :catch_3
    move-exception v3

    goto :goto_1
.end method

.method public static mkdirs(Ljava/lang/String;)Z
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 232
    const/4 v1, 0x0

    .line 233
    .local v1, "ret":Z
    if-eqz p0, :cond_0

    .line 234
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    .local v0, "file":Ljava/io/File;
    invoke-static {v0}, Ldji/pilot/usercenter/util/FileUtil;->mkdirs(Ljava/io/File;)Z

    move-result v1

    .line 237
    .end local v0    # "file":Ljava/io/File;
    :cond_0
    return v1
.end method

.method public static readFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 283
    const/4 v4, 0x0

    .line 284
    .local v4, "sb":Ljava/lang/StringBuilder;
    if-eqz p0, :cond_0

    .line 285
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    .local v2, "file":Ljava/io/File;
    invoke-static {v2}, Ldji/pilot/usercenter/util/FileUtil;->isFile(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 287
    const/4 v0, 0x0

    .line 289
    .local v0, "br":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .end local v0    # "br":Ljava/io/BufferedReader;
    .local v1, "br":Ljava/io/BufferedReader;
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .local v5, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 292
    .local v3, "line":Ljava/lang/String;
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v3

    if-nez v3, :cond_1

    .line 298
    if-eqz v1, :cond_4

    .line 300
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, v5

    .line 308
    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "line":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    :goto_1
    if-nez v4, :cond_3

    const-string v6, ""

    :goto_2
    return-object v6

    .line 293
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v3    # "line":Ljava/lang/String;
    .restart local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    :try_start_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 295
    :catch_0
    move-exception v6

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    move-object v4, v5

    .line 298
    .end local v3    # "line":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    :goto_3
    if-eqz v0, :cond_0

    .line 300
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 301
    :catch_1
    move-exception v6

    goto :goto_1

    .line 297
    :catchall_0
    move-exception v6

    .line 298
    :goto_4
    if-eqz v0, :cond_2

    .line 300
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 305
    :cond_2
    :goto_5
    throw v6

    .line 301
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "line":Ljava/lang/String;
    .restart local v5    # "sb":Ljava/lang/StringBuilder;
    :catch_2
    move-exception v6

    move-object v4, v5

    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    goto :goto_1

    .line 308
    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "line":Ljava/lang/String;
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 301
    .restart local v0    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "file":Ljava/io/File;
    :catch_3
    move-exception v7

    goto :goto_5

    .line 297
    .end local v0    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v6

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    goto :goto_4

    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "line":Ljava/lang/String;
    .restart local v5    # "sb":Ljava/lang/StringBuilder;
    :catchall_2
    move-exception v6

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    move-object v4, v5

    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    goto :goto_4

    .line 295
    .end local v3    # "line":Ljava/lang/String;
    :catch_4
    move-exception v6

    goto :goto_3

    .end local v0    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    :catch_5
    move-exception v6

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    goto :goto_3

    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "line":Ljava/lang/String;
    .restart local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    move-object v4, v5

    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    goto :goto_1
.end method

.method public static writeFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 321
    const/4 v2, 0x0

    .line 322
    .local v2, "ret":Z
    if-eqz p0, :cond_0

    invoke-static {p0}, Ldji/pilot/usercenter/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 323
    const/4 v0, 0x0

    .line 325
    .local v0, "bw":Ljava/io/BufferedWriter;
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x400

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .end local v0    # "bw":Ljava/io/BufferedWriter;
    .local v1, "bw":Ljava/io/BufferedWriter;
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    const/4 v2, 0x1

    .line 332
    if-eqz v1, :cond_0

    .line 334
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 341
    .end local v1    # "bw":Ljava/io/BufferedWriter;
    :cond_0
    :goto_0
    return v2

    .line 329
    .restart local v0    # "bw":Ljava/io/BufferedWriter;
    :catch_0
    move-exception v3

    .line 332
    :goto_1
    if-eqz v0, :cond_0

    .line 334
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 335
    :catch_1
    move-exception v3

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v3

    .line 332
    :goto_2
    if-eqz v0, :cond_1

    .line 334
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 339
    :cond_1
    :goto_3
    throw v3

    .line 335
    :catch_2
    move-exception v4

    goto :goto_3

    .end local v0    # "bw":Ljava/io/BufferedWriter;
    .restart local v1    # "bw":Ljava/io/BufferedWriter;
    :catch_3
    move-exception v3

    goto :goto_0

    .line 331
    :catchall_1
    move-exception v3

    move-object v0, v1

    .end local v1    # "bw":Ljava/io/BufferedWriter;
    .restart local v0    # "bw":Ljava/io/BufferedWriter;
    goto :goto_2

    .line 329
    .end local v0    # "bw":Ljava/io/BufferedWriter;
    .restart local v1    # "bw":Ljava/io/BufferedWriter;
    :catch_4
    move-exception v3

    move-object v0, v1

    .end local v1    # "bw":Ljava/io/BufferedWriter;
    .restart local v0    # "bw":Ljava/io/BufferedWriter;
    goto :goto_1
.end method

.method public static writeFileByMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "charsetName"    # Ljava/lang/String;

    .prologue
    .line 355
    const/4 v9, 0x0

    .line 356
    .local v9, "ret":Z
    if-eqz p0, :cond_1

    invoke-static {p0}, Ldji/pilot/usercenter/util/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 357
    const/4 v6, 0x0

    .line 358
    .local v6, "fos":Ljava/io/RandomAccessFile;
    const/4 v0, 0x0

    .line 360
    .local v0, "fc":Ljava/nio/channels/FileChannel;
    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v7, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    .end local v6    # "fos":Ljava/io/RandomAccessFile;
    .local v7, "fos":Ljava/io/RandomAccessFile;
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 362
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v8

    .line 363
    .local v8, "mbb":Ljava/nio/MappedByteBuffer;
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 364
    invoke-virtual {v8}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 365
    const/4 v9, 0x1

    .line 369
    if-eqz v0, :cond_0

    .line 371
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 376
    :cond_0
    :goto_0
    if-eqz v7, :cond_1

    .line 378
    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 385
    .end local v0    # "fc":Ljava/nio/channels/FileChannel;
    .end local v7    # "fos":Ljava/io/RandomAccessFile;
    .end local v8    # "mbb":Ljava/nio/MappedByteBuffer;
    :cond_1
    :goto_1
    return v9

    .line 366
    .restart local v0    # "fc":Ljava/nio/channels/FileChannel;
    .restart local v6    # "fos":Ljava/io/RandomAccessFile;
    :catch_0
    move-exception v1

    .line 369
    :goto_2
    if-eqz v0, :cond_2

    .line 371
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 376
    :cond_2
    :goto_3
    if-eqz v6, :cond_1

    .line 378
    :try_start_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 379
    :catch_1
    move-exception v1

    goto :goto_1

    .line 368
    :catchall_0
    move-exception v1

    .line 369
    :goto_4
    if-eqz v0, :cond_3

    .line 371
    :try_start_6
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 376
    :cond_3
    :goto_5
    if-eqz v6, :cond_4

    .line 378
    :try_start_7
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 383
    :cond_4
    :goto_6
    throw v1

    .line 372
    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_5

    .line 379
    :catch_4
    move-exception v2

    goto :goto_6

    .line 372
    .end local v6    # "fos":Ljava/io/RandomAccessFile;
    .restart local v7    # "fos":Ljava/io/RandomAccessFile;
    .restart local v8    # "mbb":Ljava/nio/MappedByteBuffer;
    :catch_5
    move-exception v1

    goto :goto_0

    .line 379
    :catch_6
    move-exception v1

    goto :goto_1

    .line 368
    .end local v8    # "mbb":Ljava/nio/MappedByteBuffer;
    :catchall_1
    move-exception v1

    move-object v6, v7

    .end local v7    # "fos":Ljava/io/RandomAccessFile;
    .restart local v6    # "fos":Ljava/io/RandomAccessFile;
    goto :goto_4

    .line 366
    .end local v6    # "fos":Ljava/io/RandomAccessFile;
    .restart local v7    # "fos":Ljava/io/RandomAccessFile;
    :catch_7
    move-exception v1

    move-object v6, v7

    .end local v7    # "fos":Ljava/io/RandomAccessFile;
    .restart local v6    # "fos":Ljava/io/RandomAccessFile;
    goto :goto_2
.end method
