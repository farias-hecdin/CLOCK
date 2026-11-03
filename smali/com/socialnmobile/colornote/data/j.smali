.class public final Lcom/socialnmobile/colornote/data/j;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/text/SpannableString;

.field c:I

.field public d:I

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/data/j;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/socialnmobile/colornote/data/j;->a(Z)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 67
    iget v0, p0, Lcom/socialnmobile/colornote/data/j;->d:I

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/j;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/socialnmobile/colornote/h/d;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/j;->b:Landroid/text/SpannableString;

    .line 69
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/j;->b:Landroid/text/SpannableString;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/j;->b:Landroid/text/SpannableString;

    invoke-static {v0}, Lcom/socialnmobile/colornote/h/d;->a(Landroid/text/SpannableString;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/j;->e:Ljava/util/ArrayList;

    .line 71
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/socialnmobile/colornote/data/j;->b:Landroid/text/SpannableString;

    invoke-static {v0}, Lcom/socialnmobile/colornote/h/d;->a(Landroid/text/Spannable;)V

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lcom/socialnmobile/colornote/data/j;->d:I

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iput v1, p0, Lcom/socialnmobile/colornote/data/j;->d:I

    goto :goto_0

    .line 78
    :cond_2
    iput v1, p0, Lcom/socialnmobile/colornote/data/j;->d:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iput-object p1, p0, Lcom/socialnmobile/colornote/data/j;->a:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/socialnmobile/colornote/data/j;->d:I

    .line 58
    iput-object v1, p0, Lcom/socialnmobile/colornote/data/j;->b:Landroid/text/SpannableString;

    .line 59
    iput-object v1, p0, Lcom/socialnmobile/colornote/data/j;->e:Ljava/util/ArrayList;

    .line 60
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 40
    if-eqz p1, :cond_0

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/socialnmobile/colornote/data/j;->c:I

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/socialnmobile/colornote/data/j;->c:I

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/socialnmobile/colornote/data/j;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 36
    const-string v0, "%s(%s, %s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/socialnmobile/colornote/data/j;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/socialnmobile/colornote/data/j;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
