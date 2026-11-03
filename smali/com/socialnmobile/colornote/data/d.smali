.class public final Lcom/socialnmobile/colornote/data/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/socialnmobile/colornote/v;

.field private c:Lcom/socialnmobile/colornote/data/n;

.field private d:Lcom/socialnmobile/colornote/data/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget-object v0, Lcom/socialnmobile/colornote/v;->a:Lcom/socialnmobile/colornote/v;

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/d;->b:Lcom/socialnmobile/colornote/v;

    .line 113
    iput-object p1, p0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    .line 114
    return-void
.end method

.method private static a(ILjava/io/DataInputStream;)I
    .locals 3

    .prologue
    .line 490
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 491
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 492
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    if-eq p0, v0, :cond_1

    .line 493
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 496
    :cond_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 117
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/data/colornote/backup/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 122
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 126
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/data/colornote/.nomedia"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/socialnmobile/colornote/data/h;Lcom/socialnmobile/colornote/data/af;Lcom/socialnmobile/colornote/fragment/ai;Z)V
    .locals 4

    .prologue
    .line 845
    invoke-static {p1}, Lcom/socialnmobile/colornote/data/d;->c(Lcom/socialnmobile/colornote/data/h;)Ljava/lang/String;

    move-result-object v1

    .line 20811
    invoke-direct {p0}, Lcom/socialnmobile/colornote/data/d;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21050
    iget-object v3, p1, Lcom/socialnmobile/colornote/data/h;->f:Ljava/lang/String;

    .line 20811
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21226
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljunit/framework/Assert;->assertFalse(Z)V

    .line 21228
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 850
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/socialnmobile/colornote/data/h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 851
    iget-object v2, p0, Lcom/socialnmobile/colornote/data/d;->d:Lcom/socialnmobile/colornote/data/n;

    const/16 v3, 0x1c

    invoke-virtual {v2, v1, v3, v0}, Lcom/socialnmobile/colornote/data/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 857
    :goto_1
    invoke-static {p1, v0, p3, p2, p4}, Lcom/socialnmobile/colornote/data/d;->a(Lcom/socialnmobile/colornote/data/h;Ljava/lang/String;Lcom/socialnmobile/colornote/fragment/ai;Lcom/socialnmobile/colornote/data/af;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/d;->b(Ljava/lang/String;)V

    .line 860
    return-void

    .line 21231
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 853
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/socialnmobile/colornote/data/d;->d:Lcom/socialnmobile/colornote/data/n;

    invoke-virtual {v2, v1, v0}, Lcom/socialnmobile/colornote/data/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 859
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/d;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Lcom/socialnmobile/colornote/data/h;Ljava/lang/String;Lcom/socialnmobile/colornote/fragment/ai;Lcom/socialnmobile/colornote/data/af;Z)V
    .locals 10

    .prologue
    .line 881
    const/4 v3, 0x0

    .line 882
    const/4 v1, 0x0

    .line 884
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 885
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 886
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 887
    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    .line 888
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid Data Type : AccountTable : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22034
    iget v5, p0, Lcom/socialnmobile/colornote/data/h;->a:I

    .line 888
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/h;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 962
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_0

    .line 27029
    iget-object v1, p3, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 965
    :cond_0
    if-eqz v2, :cond_1

    .line 967
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 968
    :cond_1
    :goto_1
    throw v0

    .line 891
    :cond_2
    if-eqz p4, :cond_3

    .line 967
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 968
    :goto_2
    return-void

    .line 23025
    :cond_3
    :try_start_4
    iget-object v0, p3, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 896
    const/4 v1, 0x1

    .line 898
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 899
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    if-ge v3, v4, :cond_6

    .line 23034
    iget v0, p0, Lcom/socialnmobile/colornote/data/h;->a:I

    .line 901
    const/4 v5, 0x4

    if-ne v0, v5, :cond_4

    .line 902
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 909
    :goto_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 910
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 911
    sget-object v7, Lcom/socialnmobile/colornote/sync/AccountColumns;->COLUMNS:[Lcom/socialnmobile/util/a/a;

    array-length v8, v7

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v8, :cond_5

    aget-object v9, v7, v0

    .line 912
    invoke-static {v9, v6, v5}, Lcom/socialnmobile/colornote/data/d;->a(Lcom/socialnmobile/util/a/a;Landroid/content/ContentValues;Lorg/json/JSONObject;)V

    .line 911
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 904
    :cond_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 905
    new-array v5, v0, [B

    .line 906
    invoke-virtual {v2, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 907
    new-instance v0, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v0, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_4

    .line 914
    :cond_5
    const-string v0, "SyncAccount"

    const/4 v5, 0x0

    invoke-virtual {p3, v0, v5, v6}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 899
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 918
    :cond_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 919
    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    .line 920
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Invalid Data Type : NoteTable"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 922
    :cond_7
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 923
    if-eqz p2, :cond_8

    .line 924
    invoke-interface {p2, v4}, Lcom/socialnmobile/colornote/fragment/ai;->a(I)V

    .line 927
    :cond_8
    const/4 v0, 0x0

    move v3, v0

    :goto_6
    if-ge v3, v4, :cond_d

    .line 24034
    iget v0, p0, Lcom/socialnmobile/colornote/data/h;->a:I

    .line 929
    const/4 v5, 0x4

    if-ne v0, v5, :cond_9

    .line 930
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 937
    :goto_7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 938
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 939
    sget-object v7, Lcom/socialnmobile/colornote/data/NoteColumns;->a:[Lcom/socialnmobile/util/a/a;

    array-length v8, v7

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v8, :cond_a

    aget-object v9, v7, v0

    .line 940
    invoke-static {v9, v6, v5}, Lcom/socialnmobile/colornote/data/d;->a(Lcom/socialnmobile/util/a/a;Landroid/content/ContentValues;Lorg/json/JSONObject;)V

    .line 939
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 932
    :cond_9
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 933
    new-array v5, v0, [B

    .line 934
    invoke-virtual {v2, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 935
    new-instance v0, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v0, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_7

    .line 942
    :cond_a
    sget-object v7, Lcom/socialnmobile/colornote/data/NoteColumns;->b:[Lcom/socialnmobile/util/a/a;

    array-length v8, v7

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v8, :cond_b

    aget-object v9, v7, v0

    .line 943
    invoke-static {v9, v6, v5}, Lcom/socialnmobile/colornote/data/d;->a(Lcom/socialnmobile/util/a/a;Landroid/content/ContentValues;Lorg/json/JSONObject;)V

    .line 942
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 945
    :cond_b
    const-string v0, "_id"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 946
    const-string v0, "notes"

    const/4 v5, 0x0

    invoke-virtual {p3, v0, v5, v6}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 948
    rem-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_c

    .line 949
    if-eqz p2, :cond_c

    .line 950
    invoke-interface {p2, v3}, Lcom/socialnmobile/colornote/fragment/ai;->b(I)V

    .line 927
    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 955
    :cond_d
    if-eqz p2, :cond_e

    .line 956
    if-lez v4, :cond_e

    .line 957
    add-int/lit8 v0, v4, -0x1

    invoke-interface {p2, v0}, Lcom/socialnmobile/colornote/fragment/ai;->b(I)V

    .line 25033
    :cond_e
    iget-object v0, p3, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26029
    iget-object v0, p3, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 967
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    .line 968
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 892
    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_1

    .line 962
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_0
.end method

.method private static a(Lcom/socialnmobile/util/a/a;Landroid/content/ContentValues;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 864
    invoke-virtual {p0}, Lcom/socialnmobile/util/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    instance-of v0, p0, Lcom/socialnmobile/util/a/a/c;

    if-eqz v0, :cond_1

    .line 866
    invoke-virtual {p0}, Lcom/socialnmobile/util/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 867
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/socialnmobile/util/a/a;->a(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    instance-of v0, p0, Lcom/socialnmobile/util/a/a/a;

    if-eqz v0, :cond_2

    .line 869
    invoke-virtual {p0}, Lcom/socialnmobile/util/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 870
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/socialnmobile/util/a/a;->a(Landroid/content/ContentValues;Ljava/lang/Object;)V

    goto :goto_0

    .line 871
    :cond_2
    instance-of v0, p0, Lcom/socialnmobile/util/a/a/e;

    if-eqz v0, :cond_3

    .line 872
    invoke-virtual {p0}, Lcom/socialnmobile/util/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 873
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/socialnmobile/util/a/a;->a(Landroid/content/ContentValues;Ljava/lang/Object;)V

    goto :goto_0

    .line 875
    :cond_3
    invoke-virtual {p0}, Lcom/socialnmobile/util/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/socialnmobile/util/a/a;->a(Landroid/content/ContentValues;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/io/DataOutputStream;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 975
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    .line 27571
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/NoteProvider;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/ad;

    move-result-object v0

    .line 27572
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ad;->f()Lcom/socialnmobile/colornote/data/af;

    move-result-object v0

    .line 27573
    const-string v1, "SyncAccount"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 976
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 977
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 979
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 980
    sget-object v4, Lcom/socialnmobile/colornote/sync/AccountColumns;->COLUMNS:[Lcom/socialnmobile/util/a/a;

    array-length v5, v4

    move v0, v6

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v7, v4, v0

    .line 981
    invoke-virtual {v7, v1}, Lcom/socialnmobile/util/a/a;->a(Landroid/database/Cursor;)Lcom/socialnmobile/util/a/c;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 991
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 992
    array-length v4, v0

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 993
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 984
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 985
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 986
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/util/a/c;

    .line 987
    invoke-virtual {v0}, Lcom/socialnmobile/util/a/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/socialnmobile/util/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 995
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 998
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    .line 28565
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/NoteProvider;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/ad;

    move-result-object v0

    .line 28566
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ad;->f()Lcom/socialnmobile/colornote/data/af;

    move-result-object v0

    .line 28567
    const-string v1, "notes"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 999
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1000
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1002
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    sget-object v3, Lcom/socialnmobile/colornote/data/NoteColumns;->a:[Lcom/socialnmobile/util/a/a;

    array-length v4, v3

    move v0, v6

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 1004
    invoke-virtual {v5, v1}, Lcom/socialnmobile/util/a/a;->a(Landroid/database/Cursor;)Lcom/socialnmobile/util/a/c;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1006
    :cond_3
    sget-object v3, Lcom/socialnmobile/colornote/data/NoteColumns;->b:[Lcom/socialnmobile/util/a/a;

    array-length v4, v3

    move v0, v6

    :goto_3
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 1007
    invoke-virtual {v5, v1}, Lcom/socialnmobile/util/a/a;->a(Landroid/database/Cursor;)Lcom/socialnmobile/util/a/c;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1016
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1017
    array-length v3, v0

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1018
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 1010
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1011
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1012
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/util/a/c;

    .line 1013
    invoke-virtual {v0}, Lcom/socialnmobile/util/a/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/socialnmobile/util/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 1020
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1021
    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 678
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 679
    if-nez v1, :cond_1

    .line 688
    :cond_0
    return-void

    .line 682
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 683
    new-instance v2, Ljava/io/File;

    aget-object v3, v1, v0

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    .line 684
    if-eqz v2, :cond_0

    .line 682
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 660
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".idx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 662
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 663
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 664
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".doc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 665
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 666
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/fragment/ai;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 1034
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/socialnmobile/colornote/data/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dat.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1035
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1036
    if-eqz p4, :cond_0

    .line 1037
    invoke-interface {p4, v3}, Lcom/socialnmobile/colornote/fragment/ai;->a(I)V

    .line 1041
    :cond_0
    iget-object v2, p0, Lcom/socialnmobile/colornote/data/d;->d:Lcom/socialnmobile/colornote/data/n;

    invoke-virtual {v2, v1, v0}, Lcom/socialnmobile/colornote/data/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    if-eqz p4, :cond_1

    .line 1044
    const/4 v1, 0x1

    invoke-interface {p4, v1}, Lcom/socialnmobile/colornote/fragment/ai;->b(I)V

    .line 1047
    :cond_1
    if-eqz p6, :cond_3

    .line 1048
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/d;->b(Ljava/lang/String;)V

    .line 1074
    :cond_2
    :goto_0
    return-void

    .line 1052
    :cond_3
    if-eqz p5, :cond_4

    .line 1053
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->c()V

    .line 1057
    :cond_4
    if-eqz p5, :cond_5

    .line 1058
    :try_start_0
    invoke-static {}, Lcom/socialnmobile/colornote/data/NoteProvider;->a()V

    .line 1060
    :cond_5
    invoke-static {v0, p3}, Lcom/socialnmobile/colornote/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    if-eqz p4, :cond_6

    .line 1062
    const/4 v1, 0x2

    invoke-interface {p4, v1}, Lcom/socialnmobile/colornote/fragment/ai;->b(I)V

    .line 1064
    :cond_6
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/d;->b(Ljava/lang/String;)V

    .line 1065
    if-eqz p4, :cond_7

    .line 1066
    const/4 v0, 0x3

    invoke-interface {p4, v0}, Lcom/socialnmobile/colornote/fragment/ai;->b(I)V

    .line 1068
    :cond_7
    if-eqz p5, :cond_8

    .line 1069
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/NoteProvider;->b(Landroid/content/Context;)V

    .line 1071
    :cond_8
    if-eqz p4, :cond_9

    .line 1072
    const/4 v0, 0x4

    invoke-interface {p4, v0}, Lcom/socialnmobile/colornote/fragment/ai;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1076
    :cond_9
    if-eqz p5, :cond_2

    .line 1077
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->d()V

    goto :goto_0

    .line 1076
    :catchall_0
    move-exception v0

    if-eqz p5, :cond_a

    .line 1077
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->d()V

    :cond_a
    throw v0
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 758
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 761
    new-instance v1, Lcom/socialnmobile/colornote/data/g;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/data/g;-><init>(Lcom/socialnmobile/colornote/data/d;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    .line 771
    if-nez v0, :cond_1

    .line 791
    :cond_0
    return-void

    .line 775
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 780
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 781
    invoke-static {p2, v0}, Lcom/socialnmobile/colornote/data/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/socialnmobile/colornote/data/h;

    move-result-object v2

    .line 782
    if-eqz v2, :cond_2

    .line 15034
    iget v0, v2, Lcom/socialnmobile/colornote/data/h;->a:I

    .line 782
    if-ltz v0, :cond_2

    .line 15050
    iget-object v0, v2, Lcom/socialnmobile/colornote/data/h;->f:Ljava/lang/String;

    .line 783
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16050
    iget-object v0, v2, Lcom/socialnmobile/colornote/data/h;->f:Ljava/lang/String;

    .line 784
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17050
    :cond_3
    iget-object v0, v2, Lcom/socialnmobile/colornote/data/h;->f:Ljava/lang/String;

    .line 786
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/data/h;

    .line 17054
    iget-object v2, v2, Lcom/socialnmobile/colornote/data/h;->e:Ljava/lang/String;

    .line 18030
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(IIZLjava/io/DataInputStream;Ljava/io/DataInputStream;Lcom/socialnmobile/colornote/fragment/ai;)Z
    .locals 32

    .prologue
    .line 1198
    const/4 v4, 0x2

    move/from16 v0, p1

    if-lt v0, v4, :cond_0

    .line 1200
    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/String;

    .line 1201
    const/4 v5, 0x1

    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1202
    const/4 v5, 0x2

    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1203
    const/4 v5, 0x3

    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1204
    const/4 v5, 0x4

    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1205
    const/4 v5, 0x5

    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1206
    const/4 v5, 0x6

    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1207
    const/4 v5, 0x7

    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1208
    const/16 v5, 0x8

    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1209
    const/16 v5, 0x9

    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1211
    if-nez p3, :cond_0

    .line 1212
    invoke-static {}, Lcom/socialnmobile/colornote/data/at;->a()V

    .line 1213
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    aget-object v8, v4, v8

    invoke-static {v5, v6, v7, v8}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 1214
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x2

    aget-object v8, v4, v8

    invoke-static {v5, v6, v7, v8}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 1215
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x3

    aget-object v8, v4, v8

    invoke-static {v5, v6, v7, v8}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 1216
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x4

    aget-object v8, v4, v8

    invoke-static {v5, v6, v7, v8}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 1217
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x5

    aget-object v8, v4, v8

    invoke-static {v5, v6, v7, v8}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 1218
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x6

    aget-object v8, v4, v8

    invoke-static {v5, v6, v7, v8}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 1219
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x7

    aget-object v8, v4, v8

    invoke-static {v5, v6, v7, v8}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 1220
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x8

    aget-object v8, v4, v8

    invoke-static {v5, v6, v7, v8}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 1221
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/16 v8, 0x9

    aget-object v4, v4, v8

    invoke-static {v5, v6, v7, v4}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 1225
    :cond_0
    if-eqz p3, :cond_1

    .line 1226
    const/16 v4, 0x64

    move/from16 v0, p2

    if-le v0, v4, :cond_1

    .line 1227
    const/16 p2, 0x64

    .line 1231
    :cond_1
    if-eqz p6, :cond_2

    .line 1232
    move-object/from16 v0, p6

    move/from16 v1, p2

    invoke-interface {v0, v1}, Lcom/socialnmobile/colornote/fragment/ai;->a(I)V

    .line 1236
    :cond_2
    const/4 v4, 0x0

    move/from16 v21, v4

    :goto_0
    move/from16 v0, v21

    move/from16 v1, p2

    if-ge v0, v1, :cond_9

    .line 1237
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readInt()I

    .line 1238
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readInt()I

    .line 29117
    const/16 v17, 0x0

    .line 29118
    const/16 v16, 0x0

    .line 29119
    const-string v15, ""

    .line 29120
    const/4 v14, 0x0

    .line 29121
    const/4 v13, 0x0

    .line 29122
    const-wide/16 v10, 0x0

    .line 29123
    const-wide/16 v8, 0x0

    .line 29124
    const-wide/16 v6, 0x0

    .line 29125
    const/4 v12, 0x0

    .line 29126
    const/4 v5, 0x0

    .line 29127
    const/4 v4, 0x0

    .line 29129
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/d;->a(ILjava/io/DataInputStream;)I

    move-result v20

    .line 29130
    const/16 v18, 0x2

    move/from16 v0, v18

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/d;->a(ILjava/io/DataInputStream;)I

    move-result v19

    .line 29131
    const/16 v18, 0x3

    move/from16 v0, v18

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/d;->a(ILjava/io/DataInputStream;)I

    move-result v18

    .line 29132
    const/16 v22, 0x4

    move/from16 v0, v22

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/d;->b(ILjava/io/DataInputStream;)J

    move-result-wide v22

    .line 29133
    const/16 v24, 0x5

    move/from16 v0, v24

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/d;->b(ILjava/io/DataInputStream;)J

    move-result-wide v24

    .line 29134
    const/16 v26, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v26

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/colornote/data/d;->c(ILjava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v26

    .line 29135
    const/16 v27, 0x7

    move/from16 v0, v27

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/d;->a(ILjava/io/DataInputStream;)I

    move-result v27

    .line 29136
    const/16 v28, 0x8

    move/from16 v0, v28

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/data/d;->a(ILjava/io/DataInputStream;)I

    move-result v28

    .line 29137
    const/16 v29, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v29

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/colornote/data/d;->c(ILjava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v29

    .line 29139
    const/16 v30, 0x1

    move/from16 v0, p1

    move/from16 v1, v30

    if-ne v0, v1, :cond_5

    .line 29141
    const/16 v30, 0x5

    move/from16 v0, v18

    move/from16 v1, v30

    if-gt v0, v1, :cond_3

    .line 29142
    add-int/lit8 v18, v18, 0x1

    .line 29145
    :cond_3
    const/16 v30, 0x1

    move/from16 v0, v20

    move/from16 v1, v30

    if-ne v0, v1, :cond_4

    .line 29146
    const/16 v20, 0x10

    .line 29148
    :cond_4
    const/16 v30, 0x1

    move/from16 v0, v19

    move/from16 v1, v30

    if-ne v0, v1, :cond_5

    .line 29149
    const/16 v19, 0x10

    .line 29153
    :cond_5
    const/16 v30, 0x2

    move/from16 v0, p1

    move/from16 v1, v30

    if-lt v0, v1, :cond_6

    .line 29154
    const/16 v4, 0xa

    move-object/from16 v0, p5

    invoke-static {v4, v0}, Lcom/socialnmobile/colornote/data/d;->a(ILjava/io/DataInputStream;)I

    move-result v16

    .line 29155
    const/16 v4, 0xb

    move-object/from16 v0, p5

    invoke-static {v4, v0}, Lcom/socialnmobile/colornote/data/d;->a(ILjava/io/DataInputStream;)I

    move-result v17

    .line 29156
    const/16 v4, 0xc

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v4, v1}, Lcom/socialnmobile/colornote/data/d;->c(ILjava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v15

    .line 29157
    const/16 v4, 0xd

    move-object/from16 v0, p5

    invoke-static {v4, v0}, Lcom/socialnmobile/colornote/data/d;->a(ILjava/io/DataInputStream;)I

    move-result v14

    .line 29159
    const/16 v4, 0xe

    move-object/from16 v0, p5

    invoke-static {v4, v0}, Lcom/socialnmobile/colornote/data/d;->a(ILjava/io/DataInputStream;)I

    move-result v13

    .line 29160
    const/16 v4, 0xf

    move-object/from16 v0, p5

    invoke-static {v4, v0}, Lcom/socialnmobile/colornote/data/d;->b(ILjava/io/DataInputStream;)J

    move-result-wide v10

    .line 29161
    const/16 v4, 0x10

    move-object/from16 v0, p5

    invoke-static {v4, v0}, Lcom/socialnmobile/colornote/data/d;->b(ILjava/io/DataInputStream;)J

    move-result-wide v8

    .line 29162
    const/16 v4, 0x11

    move-object/from16 v0, p5

    invoke-static {v4, v0}, Lcom/socialnmobile/colornote/data/d;->b(ILjava/io/DataInputStream;)J

    move-result-wide v6

    .line 29163
    const/16 v4, 0x12

    move-object/from16 v0, p5

    invoke-static {v4, v0}, Lcom/socialnmobile/colornote/data/d;->a(ILjava/io/DataInputStream;)I

    move-result v12

    .line 29164
    const/16 v4, 0x13

    move-object/from16 v0, p5

    invoke-static {v4, v0}, Lcom/socialnmobile/colornote/data/d;->a(ILjava/io/DataInputStream;)I

    move-result v5

    .line 29165
    const/16 v4, 0x14

    move-object/from16 v0, p5

    invoke-static {v4, v0}, Lcom/socialnmobile/colornote/data/d;->a(ILjava/io/DataInputStream;)I

    move-result v4

    .line 29168
    :cond_6
    new-instance v30, Landroid/content/ContentValues;

    invoke-direct/range {v30 .. v30}, Landroid/content/ContentValues;-><init>()V

    .line 29169
    const-string v31, "folder_id"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29170
    const-string v16, "status"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v30

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29171
    const-string v16, "type"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v30

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29172
    const-string v16, "color_index"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v30

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29173
    const-string v16, "created_date"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v0, v30

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29174
    const-string v16, "modified_date"

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v0, v30

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29175
    const-string v16, "title"

    move-object/from16 v0, v30

    move-object/from16 v1, v16

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29176
    const-string v16, "note_type"

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v30

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29177
    const-string v16, "encrypted"

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v30

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29178
    const-string v16, "note"

    move-object/from16 v0, v30

    move-object/from16 v1, v16

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29179
    const-string v16, "active_state"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v30

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29180
    const-string v16, "note_ext"

    move-object/from16 v0, v30

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29181
    const-string v15, "importance"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v0, v30

    invoke-virtual {v0, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29183
    const-string v14, "reminder_type"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v30

    invoke-virtual {v0, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29184
    const-string v13, "reminder_date"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, v30

    invoke-virtual {v0, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29185
    const-string v10, "reminder_base"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29186
    const-string v8, "reminder_last"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v30

    invoke-virtual {v0, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29187
    const-string v6, "reminder_duration"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v30

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29188
    const-string v6, "reminder_option"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v30

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29189
    const-string v5, "reminder_repeat"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1240
    if-nez p3, :cond_7

    .line 1241
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    move-object/from16 v0, v30

    invoke-static {v4, v0}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1244
    :cond_7
    and-int/lit8 v4, v21, 0x3

    if-nez v4, :cond_8

    .line 1245
    if-eqz p6, :cond_8

    .line 1246
    move-object/from16 v0, p6

    move/from16 v1, v21

    invoke-interface {v0, v1}, Lcom/socialnmobile/colornote/fragment/ai;->b(I)V

    .line 1236
    :cond_8
    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    goto/16 :goto_0

    .line 1251
    :cond_9
    if-nez p3, :cond_a

    .line 1252
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/socialnmobile/colornote/d;->c(Landroid/content/Context;)Lcom/socialnmobile/colornote/d;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/socialnmobile/colornote/d;->a(Z)V

    .line 1255
    :cond_a
    const/4 v4, 0x1

    return v4
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 12

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 94
    new-instance v3, Lcom/socialnmobile/colornote/data/d;

    invoke-direct {v3, p0}, Lcom/socialnmobile/colornote/data/d;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v3, v1}, Lcom/socialnmobile/colornote/data/d;->a(I)V

    .line 1309
    iget-object v0, v3, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;)I

    move-result v0

    .line 1310
    invoke-virtual {v3, v1, v0}, Lcom/socialnmobile/colornote/data/d;->a(II)Z

    move-result v4

    .line 1726
    invoke-virtual {v3, v2}, Lcom/socialnmobile/colornote/data/d;->a(Z)[Ljava/lang/String;

    move-result-object v5

    .line 1727
    array-length v6, v5

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v7, v5, v1

    .line 2692
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2695
    new-instance v8, Lcom/socialnmobile/colornote/data/e;

    invoke-direct {v8, v3}, Lcom/socialnmobile/colornote/data/e;-><init>(Lcom/socialnmobile/colornote/data/d;)V

    invoke-virtual {v0, v8}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    .line 2708
    if-eqz v0, :cond_0

    .line 2712
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2713
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2714
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0x3c

    if-le v8, v9, :cond_0

    .line 2715
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x3c

    invoke-interface {v0, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 2716
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2717
    const-string v9, "."

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2718
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".idx"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 2719
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".dat"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 2720
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ".doc"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 1727
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 96
    :cond_1
    return v4
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 441
    .line 442
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    move v1, v0

    move v2, v0

    .line 443
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 445
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 450
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".doc"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".doc"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/socialnmobile/colornote/ac;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Backup file copy failed : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    move v2, v3

    .line 453
    goto :goto_1

    :cond_1
    move v2, v0

    .line 457
    :cond_2
    return v2
.end method

.method private static b(ILjava/io/DataInputStream;)J
    .locals 3

    .prologue
    .line 500
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 501
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 502
    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    if-eq p0, v0, :cond_1

    .line 503
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 505
    :cond_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Lcom/socialnmobile/colornote/data/h;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 815
    .line 818
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 819
    new-instance v9, Ljava/io/DataInputStream;

    invoke-direct {v9, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [C

    const/4 v3, 0x0

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readChar()C

    move-result v4

    aput-char v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readChar()C

    move-result v4

    aput-char v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readChar()C

    move-result v4

    aput-char v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readChar()C

    move-result v4

    aput-char v4, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 822
    const-string v2, "NOTE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    .line 838
    :try_start_2
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    move-object v1, v0

    .line 834
    :goto_1
    return-object v1

    .line 826
    :cond_0
    :try_start_3
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 827
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 828
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 829
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 831
    const/4 v1, 0x0

    const-string v7, "."

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 832
    new-instance v1, Lcom/socialnmobile/colornote/data/h;

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/socialnmobile/colornote/data/h;-><init>(IIJILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 838
    :try_start_4
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v1, v0

    .line 837
    :goto_2
    if-eqz v1, :cond_1

    .line 838
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :goto_3
    move-object v1, v0

    .line 834
    goto :goto_1

    .line 836
    :catchall_0
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    .line 837
    :goto_4
    if-eqz v9, :cond_2

    .line 838
    :try_start_6
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 840
    :cond_2
    :goto_5
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    .line 836
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v1, v9

    goto :goto_2
.end method

.method private static b(Lcom/socialnmobile/colornote/data/h;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 543
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    .line 6795
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7054
    iget-object v3, p0, Lcom/socialnmobile/colornote/data/h;->e:Ljava/lang/String;

    .line 6796
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8050
    iget-object v3, p0, Lcom/socialnmobile/colornote/data/h;->f:Ljava/lang/String;

    .line 6796
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".doc"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    :goto_0
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1

    .line 6798
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8054
    iget-object v3, p0, Lcom/socialnmobile/colornote/data/h;->e:Ljava/lang/String;

    .line 6798
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9050
    iget-object v3, p0, Lcom/socialnmobile/colornote/data/h;->f:Ljava/lang/String;

    .line 6798
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".idx"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 316
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 318
    return-void
.end method

.method private c(ILjava/io/DataInputStream;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 509
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 510
    if-eq p1, v0, :cond_0

    .line 511
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 514
    :cond_0
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 515
    new-array v0, v0, [B

    .line 516
    invoke-virtual {p2, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 517
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/d;->d:Lcom/socialnmobile/colornote/data/n;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/data/n;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 518
    return-object v0
.end method

.method private static c(Lcom/socialnmobile/colornote/data/h;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 803
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18054
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/h;->e:Ljava/lang/String;

    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19050
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/h;->f:Ljava/lang/String;

    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".doc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 806
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19054
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/h;->e:Ljava/lang/String;

    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20050
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/h;->f:Ljava/lang/String;

    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 199
    const/4 v0, 0x0

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 206
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_1
    return-object v0

    .line 211
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/data/colornote/temp/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 216
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 258
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    .line 3356
    const-string v1, "pref_secured_auto_backup"

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/data/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 259
    if-nez v0, :cond_1

    .line 4063
    :cond_0
    invoke-static {}, Lcom/socialnmobile/colornote/data/p;->c()Lcom/socialnmobile/colornote/data/n;

    move-result-object v0

    .line 4064
    const-string v1, "0000"

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/data/n;->a(Ljava/lang/String;)Z

    .line 4065
    sget v1, Lcom/socialnmobile/colornote/data/o;->a:I

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/data/n;->a(I)Z

    .line 4066
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/n;->e()Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_0
    invoke-static {}, Lcom/socialnmobile/colornote/data/p;->b()Lcom/socialnmobile/colornote/data/n;

    move-result-object v1

    iput-object v1, p0, Lcom/socialnmobile/colornote/data/d;->c:Lcom/socialnmobile/colornote/data/n;

    .line 269
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/d;->c:Lcom/socialnmobile/colornote/data/n;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/data/n;->b(Ljava/lang/String;)Z

    .line 270
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/d;->c:Lcom/socialnmobile/colornote/data/n;

    sget v2, Lcom/socialnmobile/colornote/data/o;->a:I

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/data/n;->a(I)Z

    .line 272
    invoke-static {}, Lcom/socialnmobile/colornote/data/p;->b()Lcom/socialnmobile/colornote/data/n;

    move-result-object v1

    iput-object v1, p0, Lcom/socialnmobile/colornote/data/d;->d:Lcom/socialnmobile/colornote/data/n;

    .line 273
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/d;->d:Lcom/socialnmobile/colornote/data/n;

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/data/n;->b(Ljava/lang/String;)Z

    .line 274
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/d;->d:Lcom/socialnmobile/colornote/data/n;

    sget v1, Lcom/socialnmobile/colornote/data/o;->b:I

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/data/n;->a(I)Z

    .line 275
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 278
    invoke-static {}, Lcom/socialnmobile/colornote/data/p;->b()Lcom/socialnmobile/colornote/data/n;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/d;->d:Lcom/socialnmobile/colornote/data/n;

    .line 279
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/d;->d:Lcom/socialnmobile/colornote/data/n;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/data/n;->a(Ljava/lang/String;)Z

    .line 280
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/d;->d:Lcom/socialnmobile/colornote/data/n;

    sget v1, Lcom/socialnmobile/colornote/data/o;->b:I

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/data/n;->a(I)Z

    .line 281
    return-void
.end method

.method public final a(II)Z
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4475
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 4476
    packed-switch p1, :pswitch_data_0

    .line 323
    :goto_0
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/data/d;->a(Z)[Ljava/lang/String;

    move-result-object v3

    .line 324
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 325
    array-length v6, v3

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_1

    aget-object v7, v3, v1

    .line 326
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 327
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v11}, Ljava/io/File;->canWrite()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 329
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4478
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-MANUAL"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 4481
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-AUTO"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 333
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 335
    iget-object v1, p0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    const-string v2, "BACKUP"

    const-string v3, "NO_WRITABLE_STORAGE"

    invoke-static {v1, v2, v3}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_2
    :goto_2
    return v0

    .line 339
    :cond_3
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".doc"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 344
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->c()V

    .line 346
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 348
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 351
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 353
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5461
    const/16 v6, 0x4e

    :try_start_1
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 5462
    const/16 v6, 0x4f

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 5463
    const/16 v6, 0x54

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 5464
    const/16 v6, 0x45

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 5465
    const/4 v6, 0x7

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 5466
    invoke-virtual {v3, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 5467
    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 5468
    invoke-virtual {v3, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 355
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    :try_start_2
    iget-object v3, p0, Lcom/socialnmobile/colornote/data/d;->c:Lcom/socialnmobile/colornote/data/n;

    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v12, 0x1

    invoke-direct {v6, v1, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 6265
    new-instance v1, Ljavax/crypto/CipherOutputStream;

    iget-object v3, v3, Lcom/socialnmobile/colornote/data/n;->c:Ljavax/crypto/Cipher;

    invoke-direct {v1, v6, v3}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 359
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    :try_start_3
    invoke-direct {p0, v3}, Lcom/socialnmobile/colornote/data/d;->a(Ljava/io/DataOutputStream;)V

    .line 362
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 389
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->d()V

    .line 399
    :try_start_4
    new-instance v1, Lcom/socialnmobile/colornote/data/h;

    const/4 v2, 0x7

    move v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/socialnmobile/colornote/data/h;-><init>(IIJILjava/lang/String;Ljava/lang/String;)V

    .line 6288
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/socialnmobile/colornote/data/d;->a(Lcom/socialnmobile/colornote/data/h;Lcom/socialnmobile/colornote/fragment/ai;)Z

    move-result v1

    .line 400
    if-nez v1, :cond_6

    .line 401
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "BACKUPV0"

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-static {v11}, Lcom/socialnmobile/colornote/data/d;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_b

    goto/16 :goto_2

    .line 405
    :catch_0
    move-exception v1

    .line 406
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 407
    invoke-static {v11}, Lcom/socialnmobile/colornote/data/d;->b(Ljava/lang/String;)V

    .line 408
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    const-string v3, "BACKUPV1:"

    invoke-virtual {v2, v3, v1}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 364
    :catch_1
    move-exception v1

    .line 365
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 366
    invoke-static {v11}, Lcom/socialnmobile/colornote/data/d;->b(Ljava/lang/String;)V

    .line 367
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v3

    const-string v4, "BACKUP1-1:"

    invoke-virtual {v3, v4, v1}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 389
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->d()V

    .line 390
    if-eqz v2, :cond_2

    .line 392
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_2

    .line 369
    :catch_3
    move-exception v1

    .line 372
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 373
    invoke-static {v11}, Lcom/socialnmobile/colornote/data/d;->b(Ljava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v3

    const-string v4, "BACKUP1-2:"

    invoke-virtual {v3, v4, v1}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 389
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->d()V

    .line 390
    if-eqz v2, :cond_2

    .line 392
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception v1

    goto/16 :goto_2

    .line 376
    :catch_5
    move-exception v1

    .line 377
    :goto_5
    :try_start_9
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 378
    invoke-static {v11}, Lcom/socialnmobile/colornote/data/d;->b(Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v3

    const-string v4, "BACKUP2:"

    invoke-virtual {v3, v4, v1}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 389
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->d()V

    .line 390
    if-eqz v2, :cond_2

    .line 392
    :try_start_a
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v1

    goto/16 :goto_2

    .line 381
    :catch_7
    move-exception v1

    .line 384
    :goto_6
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 385
    invoke-static {v11}, Lcom/socialnmobile/colornote/data/d;->b(Ljava/lang/String;)V

    .line 386
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v3

    const-string v4, "!!BACKUP3!!:"

    invoke-virtual {v3, v4, v1}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 389
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->d()V

    .line 390
    if-eqz v2, :cond_2

    .line 392
    :try_start_c
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v1

    goto/16 :goto_2

    .line 389
    :catchall_0
    move-exception v0

    :goto_7
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->d()V

    .line 390
    if-eqz v2, :cond_5

    .line 392
    :try_start_d
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 393
    :cond_5
    :goto_8
    throw v0

    .line 410
    :catch_9
    move-exception v1

    .line 411
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 412
    invoke-static {v11}, Lcom/socialnmobile/colornote/data/d;->b(Ljava/lang/String;)V

    .line 413
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    const-string v3, "BACKUPV2:"

    invoke-virtual {v2, v3, v1}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 415
    :catch_a
    move-exception v1

    .line 416
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 417
    invoke-static {v11}, Lcom/socialnmobile/colornote/data/d;->b(Ljava/lang/String;)V

    .line 418
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    const-string v3, "BACKUPV3:"

    invoke-virtual {v2, v3, v1}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 420
    :catch_b
    move-exception v1

    .line 421
    invoke-virtual {v1}, Landroid/database/SQLException;->printStackTrace()V

    .line 422
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v2

    const-string v3, "BACKUPV4!!:"

    invoke-virtual {v2, v3, v1}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    invoke-static {v1}, Lcom/socialnmobile/colornote/d/b;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 424
    invoke-static {v11}, Lcom/socialnmobile/colornote/data/d;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 431
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v9, :cond_7

    .line 432
    invoke-static {v10, v8}, Lcom/socialnmobile/colornote/data/d;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_7
    move v0, v9

    .line 436
    goto/16 :goto_2

    :catch_c
    move-exception v1

    goto :goto_8

    .line 389
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_7

    .line 381
    :catch_d
    move-exception v1

    move-object v2, v3

    goto :goto_6

    :catch_e
    move-exception v1

    move-object v2, v3

    goto :goto_6

    .line 376
    :catch_f
    move-exception v1

    move-object v2, v3

    goto/16 :goto_5

    :catch_10
    move-exception v1

    move-object v2, v3

    goto/16 :goto_5

    .line 369
    :catch_11
    move-exception v1

    move-object v2, v3

    goto/16 :goto_4

    :catch_12
    move-exception v1

    move-object v2, v3

    goto/16 :goto_4

    .line 364
    :catch_13
    move-exception v1

    move-object v2, v3

    goto/16 :goto_3

    :catch_14
    move-exception v1

    move-object v2, v3

    goto/16 :goto_3

    .line 4476
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/socialnmobile/colornote/data/h;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 529
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v1, v2}, Lcom/socialnmobile/colornote/data/d;->a(Lcom/socialnmobile/colornote/data/h;Lcom/socialnmobile/colornote/fragment/ai;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/socialnmobile/colornote/d/a; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    .line 537
    :goto_0
    return v0

    .line 531
    :catch_0
    move-exception v1

    goto :goto_0

    .line 533
    :catch_1
    move-exception v1

    goto :goto_0

    .line 535
    :catch_2
    move-exception v1

    goto :goto_0

    .line 537
    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lcom/socialnmobile/colornote/data/h;Lcom/socialnmobile/colornote/fragment/ai;)Z
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 547
    const/4 v1, 0x0

    .line 551
    :try_start_0
    invoke-static {p1}, Lcom/socialnmobile/colornote/data/d;->b(Lcom/socialnmobile/colornote/data/h;)Ljava/io/InputStream;

    move-result-object v2

    .line 552
    new-instance v8, Ljava/io/DataInputStream;

    invoke-direct {v8, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [C

    const/4 v3, 0x0

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readChar()C

    move-result v4

    aput-char v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readChar()C

    move-result v4

    aput-char v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readChar()C

    move-result v4

    aput-char v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readChar()C

    move-result v4

    aput-char v4, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 555
    const-string v2, "NOTE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    .line 582
    :try_start_2
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 577
    :goto_0
    return v0

    .line 559
    :cond_0
    :try_start_3
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 10034
    iget v2, p1, Lcom/socialnmobile/colornote/data/h;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 560
    if-eq v2, v1, :cond_1

    .line 582
    :try_start_4
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 564
    :cond_1
    :try_start_5
    iget-object v2, p0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/socialnmobile/colornote/data/av;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/av;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v9

    .line 565
    if-le v1, v10, :cond_2

    .line 582
    :try_start_6
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 567
    :cond_2
    if-eq v1, v6, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    if-ne v1, v10, :cond_4

    .line 569
    :cond_3
    const/4 v0, 0x1

    :try_start_7
    invoke-virtual {v9, v0}, Lcom/socialnmobile/colornote/data/av;->a(Z)V

    .line 570
    invoke-virtual {v9}, Lcom/socialnmobile/colornote/data/av;->b()Lcom/socialnmobile/colornote/data/af;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/socialnmobile/colornote/data/d;->a(Lcom/socialnmobile/colornote/data/h;Lcom/socialnmobile/colornote/data/af;Lcom/socialnmobile/colornote/fragment/ai;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 582
    :try_start_8
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_1
    move v0, v7

    .line 571
    goto :goto_0

    .line 572
    :cond_4
    if-ne v1, v5, :cond_5

    .line 10054
    :try_start_9
    iget-object v1, p1, Lcom/socialnmobile/colornote/data/h;->e:Ljava/lang/String;

    .line 11050
    iget-object v2, p1, Lcom/socialnmobile/colornote/data/h;->f:Ljava/lang/String;

    .line 12029
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    const-string v3, "colornote_temp.db"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 12030
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/socialnmobile/colornote/data/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/fragment/ai;ZZ)V

    .line 574
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/socialnmobile/colornote/data/av;->a(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 582
    :try_start_a
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :goto_2
    move v0, v7

    .line 575
    goto :goto_0

    .line 582
    :cond_5
    :try_start_b
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    .line 580
    :catchall_0
    move-exception v0

    .line 581
    :goto_3
    if-eqz v1, :cond_6

    .line 582
    :try_start_c
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 587
    :cond_6
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_4

    .line 580
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_3
.end method

.method public final a(Lcom/socialnmobile/colornote/data/h;Lcom/socialnmobile/colornote/fragment/ai;Z)Z
    .locals 10

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 592
    .line 596
    :try_start_0
    invoke-static {p1}, Lcom/socialnmobile/colornote/data/d;->b(Lcom/socialnmobile/colornote/data/h;)Ljava/io/InputStream;

    move-result-object v1

    .line 597
    new-instance v9, Ljava/io/DataInputStream;

    invoke-direct {v9, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 598
    :try_start_1
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [C

    const/4 v3, 0x0

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readChar()C

    move-result v4

    aput-char v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readChar()C

    move-result v4

    aput-char v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readChar()C

    move-result v4

    aput-char v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readChar()C

    move-result v4

    aput-char v4, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 599
    const-string v2, "NOTE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    .line 639
    :try_start_2
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 633
    :goto_0
    return v0

    .line 603
    :cond_0
    :try_start_3
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 12034
    iget v2, p1, Lcom/socialnmobile/colornote/data/h;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 604
    if-eq v2, v1, :cond_1

    .line 639
    :try_start_4
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 607
    :cond_1
    :try_start_5
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 608
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    .line 609
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v2

    .line 611
    const/4 v3, 0x7

    if-le v1, v3, :cond_2

    .line 639
    :try_start_6
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 613
    :cond_2
    if-eq v1, v6, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_6

    .line 615
    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/NoteProvider;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/ad;

    move-result-object v0

    .line 616
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 618
    :try_start_8
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ad;->f()Lcom/socialnmobile/colornote/data/af;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/socialnmobile/colornote/data/d;->a(Lcom/socialnmobile/colornote/data/h;Lcom/socialnmobile/colornote/data/af;Lcom/socialnmobile/colornote/fragment/ai;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 620
    :try_start_9
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->d()V

    .line 622
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/d;->b:Lcom/socialnmobile/colornote/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/v;->b()Lcom/socialnmobile/colornote/sync/cn;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/sync/cm;->g:Lcom/socialnmobile/colornote/sync/cm;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cm;Ljava/lang/Object;)V

    .line 623
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/d;->c(Landroid/content/Context;)Lcom/socialnmobile/colornote/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/d;->a(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 639
    :try_start_a
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :goto_1
    move v0, v7

    .line 624
    goto :goto_0

    .line 620
    :catchall_0
    move-exception v0

    :try_start_b
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->d()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 637
    :catchall_1
    move-exception v0

    move-object v5, v8

    move-object v8, v9

    .line 638
    :goto_2
    if-eqz v8, :cond_4

    .line 639
    :try_start_c
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V

    .line 641
    :cond_4
    if-eqz v5, :cond_5

    .line 642
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 644
    :cond_5
    :goto_3
    throw v0

    .line 625
    :cond_6
    if-ne v1, v5, :cond_7

    .line 12054
    :try_start_d
    iget-object v1, p1, Lcom/socialnmobile/colornote/data/h;->e:Ljava/lang/String;

    .line 13050
    iget-object v2, p1, Lcom/socialnmobile/colornote/data/h;->f:Ljava/lang/String;

    .line 14024
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    const-string v3, "colornote.db"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 14025
    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/socialnmobile/colornote/data/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socialnmobile/colornote/fragment/ai;ZZ)V

    .line 627
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/d;->c(Landroid/content/Context;)Lcom/socialnmobile/colornote/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/d;->a(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 639
    :try_start_e
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :goto_4
    move v0, v7

    .line 628
    goto/16 :goto_0

    .line 630
    :cond_7
    :try_start_f
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-static {p1}, Lcom/socialnmobile/colornote/data/d;->c(Lcom/socialnmobile/colornote/data/h;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 631
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object v0, p0

    move v3, p3

    move-object v4, v9

    move-object v6, p2

    .line 632
    :try_start_10
    invoke-direct/range {v0 .. v6}, Lcom/socialnmobile/colornote/data/d;->a(IIZLjava/io/DataInputStream;Ljava/io/DataInputStream;Lcom/socialnmobile/colornote/fragment/ai;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 639
    :try_start_11
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V

    .line 642
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    :goto_5
    move v0, v7

    .line 633
    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    .line 637
    :catchall_2
    move-exception v0

    move-object v5, v8

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v8, v9

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public final a(Z)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-static {}, Lcom/socialnmobile/colornote/data/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/d;->b()Ljava/util/List;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 242
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 247
    :cond_2
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 249
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 141
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v3

    .line 146
    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    .line 147
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 148
    aget-object v4, v3, v0

    if-eqz v4, :cond_0

    .line 149
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/backup/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {}, Lcom/socialnmobile/colornote/a/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "/Android/data/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/files"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/backup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_2
    :goto_1
    return-object v2

    .line 157
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/a/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 177
    :goto_0
    if-nez v1, :cond_2

    .line 178
    const/4 v0, 0x0

    .line 194
    :cond_0
    :goto_1
    return-object v0

    .line 174
    :cond_1
    invoke-static {}, Lcom/socialnmobile/colornote/a/l;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 181
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/data/colornote/backup/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 188
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/data/colornote/.nomedia"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 649
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/data/d;->a(Z)[Ljava/lang/String;

    move-result-object v1

    .line 650
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 651
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 653
    invoke-static {v4}, Lcom/socialnmobile/colornote/data/d;->a(Ljava/io/File;)V

    .line 650
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 656
    :cond_1
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 733
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 734
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/data/d;->a(Z)[Ljava/lang/String;

    move-result-object v2

    .line 735
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 736
    invoke-direct {p0, v1, v4}, Lcom/socialnmobile/colornote/data/d;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 735
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14090
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 738
    invoke-direct {p0, v1, v0}, Lcom/socialnmobile/colornote/data/d;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 740
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 743
    new-instance v1, Lcom/socialnmobile/colornote/data/f;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/data/f;-><init>(Lcom/socialnmobile/colornote/data/d;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 754
    return-object v0
.end method
