.class final Lcom/socialnmobile/colornote/fragment/dx;
.super Landroid/support/v4/a/c;


# instance fields
.field u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0, p1}, Landroid/support/v4/a/c;-><init>(Landroid/content/Context;)V

    .line 393
    iput p2, p0, Lcom/socialnmobile/colornote/fragment/dx;->u:I

    .line 394
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/dx;->e()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 398
    .line 1112
    iget-object v0, p0, Landroid/support/v4/a/d;->o:Landroid/content/Context;

    .line 398
    iget v1, p0, Lcom/socialnmobile/colornote/fragment/dx;->u:I

    .line 1641
    const-string v3, "active_state = 16 AND account_id = 0"

    .line 1643
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v5, v2

    .line 1658
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 398
    return-object v0

    .line 1645
    :pswitch_1
    const-string v5, "minor_modified_date DESC"

    goto :goto_0

    .line 1648
    :pswitch_2
    const-string v5, "created_date DESC"

    goto :goto_0

    .line 1651
    :pswitch_3
    const-string v5, "title ASC"

    goto :goto_0

    .line 1654
    :pswitch_4
    const-string v5, "color_index ASC, modified_date DESC"

    goto :goto_0

    .line 1643
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
