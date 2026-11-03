.class final Lcom/socialnmobile/colornote/h/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/util/Linkify$MatchFilter;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptMatch(Ljava/lang/CharSequence;II)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/16 v7, 0x20

    const/4 v2, 0x0

    .line 338
    move v0, v7

    move v1, v2

    move v3, v2

    move v5, v2

    .line 343
    :goto_0
    if-ge p2, p3, :cond_6

    .line 344
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 345
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 346
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v2

    .line 343
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 349
    :cond_1
    const/16 v8, 0x2d

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_2

    const/16 v8, 0x2e

    if-ne v6, v8, :cond_0

    .line 350
    :cond_2
    if-eq v6, v7, :cond_3

    .line 351
    if-ne v0, v7, :cond_5

    move v0, v6

    .line 357
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 359
    if-le v1, v4, :cond_7

    .line 368
    :cond_4
    :goto_2
    return v2

    .line 353
    :cond_5
    if-eq v0, v6, :cond_3

    goto :goto_2

    .line 365
    :cond_6
    const/4 v0, 0x5

    if-lt v5, v0, :cond_4

    const/16 v0, 0xf

    if-gt v5, v0, :cond_4

    if-eqz v3, :cond_4

    move v2, v4

    .line 366
    goto :goto_2

    :cond_7
    move v3, v4

    goto :goto_1
.end method
