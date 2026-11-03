.class public final Lcom/socialnmobile/colornote/data/p;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/socialnmobile/colornote/data/n;
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/p;->a(I)Lcom/socialnmobile/colornote/data/n;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/socialnmobile/colornote/data/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/data/n;->a(Ljava/lang/String;)Z

    .line 39
    sget v1, Lcom/socialnmobile/colornote/data/o;->a:I

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/data/n;->a(I)Z

    .line 40
    return-object v0
.end method

.method public static a(I)Lcom/socialnmobile/colornote/data/n;
    .locals 3

    .prologue
    const/16 v2, 0x14

    .line 14
    const/4 v0, 0x0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 1113
    :goto_0
    iput p0, v0, Lcom/socialnmobile/colornote/data/n;->d:I

    .line 27
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/socialnmobile/colornote/data/n;

    const-string v1, "PBEWITHSHA256AND256BITAES-CBC-BC"

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/data/n;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/socialnmobile/colornote/data/n;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/data/n;->a([BI)V

    .line 19
    const-string v1, "ColorNote Password"

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/data/n;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 22
    :pswitch_1
    new-instance v0, Lcom/socialnmobile/colornote/data/n;

    const-string v1, "PBEWITHSHA256AND256BITAES-CBC-BC"

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/data/n;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/socialnmobile/colornote/data/n;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/data/n;->a([BI)V

    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Lcom/socialnmobile/colornote/data/n;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/socialnmobile/colornote/data/n;

    const-string v1, "PBEWITHMD5AND128BITAES-CBC-OPENSSL"

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/data/n;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/socialnmobile/colornote/data/n;->b()[B

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/data/n;->a([BI)V

    .line 47
    return-object v0
.end method

.method public static c()Lcom/socialnmobile/colornote/data/n;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/socialnmobile/colornote/data/n;

    const-string v1, "PBEWITHMD5AND128BITAES-CBC-OPENSSL"

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/data/n;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/socialnmobile/colornote/data/n;->b()[B

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/data/n;->a([BI)V

    .line 53
    return-object v0
.end method

.method public static d()Lcom/socialnmobile/colornote/data/n;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lcom/socialnmobile/colornote/data/n;

    const-string v1, "PBEWITHSHA256AND256BITAES-CBC-BC"

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/data/n;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/socialnmobile/colornote/data/n;->c()[B

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/data/n;->a([BI)V

    .line 60
    return-object v0
.end method
