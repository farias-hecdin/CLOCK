.class public Lcom/socialnmobile/colornote/fragment/SearchFragment;
.super Lcom/socialnmobile/colornote/fragment/ScreenFragment;

# interfaces
.implements Landroid/support/v4/app/af;


# instance fields
.field private Y:Ljava/util/ArrayList;

.field private Z:Lcom/socialnmobile/colornote/view/cl;

.field a:Ljava/lang/String;

.field b:Landroid/text/TextWatcher;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/CursorAdapter;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/ScreenFragment;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->Y:Ljava/util/ArrayList;

    .line 206
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ee;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/ee;-><init>(Lcom/socialnmobile/colornote/fragment/SearchFragment;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->b:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/SearchFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/socialnmobile/colornote/fragment/SearchFragment;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lcom/socialnmobile/colornote/fragment/SearchFragment;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/fragment/SearchFragment;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v2, "QUERY"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->f(Landroid/os/Bundle;)V

    .line 61
    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 262
    sget v0, Lcom/socialnmobile/colornote/fragment/eg;->a:I

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->b(I)V

    .line 263
    new-instance v0, Lcom/socialnmobile/colornote/view/cl;

    .line 10595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 263
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->Y:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/colornote/view/cl;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->Z:Lcom/socialnmobile/colornote/view/cl;

    .line 264
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->Z:Lcom/socialnmobile/colornote/view/cl;

    new-instance v1, Lcom/socialnmobile/colornote/fragment/ef;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/ef;-><init>(Lcom/socialnmobile/colornote/fragment/SearchFragment;)V

    .line 11032
    iput-object v1, v0, Lcom/socialnmobile/colornote/view/cl;->b:Landroid/view/View$OnClickListener;

    .line 276
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->Z:Lcom/socialnmobile/colornote/view/cl;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 277
    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/SearchFragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 49
    .line 13280
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13281
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->Y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13282
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 13283
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13285
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->Z:Lcom/socialnmobile/colornote/view/cl;

    if-eqz v0, :cond_1

    .line 13286
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->Z:Lcom/socialnmobile/colornote/view/cl;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/cl;->notifyDataSetChanged()V

    .line 49
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/socialnmobile/colornote/fragment/SearchFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->Y:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 248
    sget v0, Lcom/socialnmobile/colornote/fragment/eg;->b:I

    if-ne p1, v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    sget v0, Lcom/socialnmobile/colornote/fragment/eg;->a:I

    if-ne p1, v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 254
    :cond_2
    sget v0, Lcom/socialnmobile/colornote/fragment/eg;->c:I

    if-ne p1, v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/socialnmobile/colornote/fragment/SearchFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 316
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 320
    sget v0, Lcom/socialnmobile/colornote/fragment/eg;->c:I

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->b(I)V

    .line 322
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 323
    const-string v1, "QUERY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->k()Landroid/support/v4/app/ae;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p0}, Landroid/support/v4/app/ae;->a(ILandroid/os/Bundle;Landroid/support/v4/app/af;)Landroid/support/v4/a/d;

    goto :goto_0
.end method

.method static synthetic c(Lcom/socialnmobile/colornote/fragment/SearchFragment;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a()V

    return-void
.end method

.method static synthetic d(Lcom/socialnmobile/colornote/fragment/SearchFragment;)Lcom/socialnmobile/colornote/view/cl;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->Z:Lcom/socialnmobile/colornote/view/cl;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 101
    const v0, 0x7f04001a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->c:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->c:Landroid/view/View;

    const v1, 0x7f100062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->f:Landroid/widget/ListView;

    .line 103
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->c:Landroid/view/View;

    const v1, 0x7f100063

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->g:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->c:Landroid/view/View;

    const v1, 0x7f100064

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->d:Landroid/widget/ListView;

    .line 105
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->c:Landroid/view/View;

    const v2, 0x7f100065

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/socialnmobile/colornote/fragment/ea;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/ea;-><init>(Lcom/socialnmobile/colornote/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/socialnmobile/colornote/fragment/eb;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/eb;-><init>(Lcom/socialnmobile/colornote/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a()V

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->c:Landroid/view/View;

    return-object v0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/ScreenFragment;->a(Landroid/app/Activity;)V

    .line 97
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/ScreenFragment;->a(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->b(Z)V

    .line 1542
    iget-object v1, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    .line 83
    if-eqz v1, :cond_0

    .line 2542
    iget-object v1, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    .line 84
    const-string v2, "QUERY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a:Ljava/lang/String;

    .line 3302
    :cond_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 3303
    const-string v2, "SEARCH_HISTORY"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3304
    const-string v2, "HISTORY"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3305
    if-eqz v1, :cond_1

    .line 3307
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3308
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3309
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3308
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3311
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v4/a/d;)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public final synthetic a(Landroid/support/v4/a/d;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 49
    check-cast p2, Landroid/database/Cursor;

    .line 12338
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->h:Landroid/widget/CursorAdapter;

    if-nez v0, :cond_0

    .line 12595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 12339
    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/socialnmobile/colornote/view/bq;->a(Landroid/content/Context;Landroid/database/Cursor;I)Lcom/socialnmobile/colornote/view/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->h:Landroid/widget/CursorAdapter;

    .line 12343
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->h:Landroid/widget/CursorAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12344
    sget v0, Lcom/socialnmobile/colornote/fragment/eg;->b:I

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/fragment/SearchFragment;->b(I)V

    .line 49
    return-void

    .line 12341
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->h:Landroid/widget/CursorAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final a(Lcom/socialnmobile/colornote/e/c;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/socialnmobile/colornote/e/j;)Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public final a_(Landroid/os/Bundle;)Landroid/support/v4/a/d;
    .locals 3

    .prologue
    .line 329
    new-instance v0, Lcom/socialnmobile/colornote/fragment/eh;

    .line 11595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 329
    const-string v2, "QUERY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/colornote/fragment/eh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/socialnmobile/colornote/e/c;)V
    .locals 1

    .prologue
    .line 226
    sget v0, Lcom/socialnmobile/colornote/view/an;->b:I

    .line 10086
    iput v0, p1, Lcom/socialnmobile/colornote/e/c;->h:I

    .line 227
    return-void
.end method

.method public final c(Lcom/socialnmobile/colornote/e/c;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final m()V
    .locals 4

    .prologue
    .line 151
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/ScreenFragment;->m()V

    .line 4595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 4238
    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v1

    .line 4239
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v2

    .line 4240
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5044
    iget-object v0, p0, Landroid/support/v4/app/i;->R:Landroid/view/View;

    .line 4241
    const v3, 0x7f100065

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4242
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4243
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 4244
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 5595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 153
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 154
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->i:I

    .line 6595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 155
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 157
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->e:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 7096
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/MenuBarFragment;->aD:Lcom/socialnmobile/colornote/e/b;

    invoke-interface {v0}, Lcom/socialnmobile/colornote/e/b;->b()Lcom/socialnmobile/colornote/view/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/socialnmobile/colornote/view/am;->a()Landroid/widget/EditText;

    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->e:Landroid/widget/EditText;

    .line 159
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/socialnmobile/colornote/fragment/ec;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/ec;-><init>(Lcom/socialnmobile/colornote/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 167
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 179
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/socialnmobile/colornote/fragment/ed;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/ed;-><init>(Lcom/socialnmobile/colornote/fragment/SearchFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public final n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 191
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/ScreenFragment;->n()V

    .line 192
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 194
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 195
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->e:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/h/n;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 196
    iput-object v3, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->e:Landroid/widget/EditText;

    .line 8595
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 8291
    const-string v1, "SEARCH_HISTORY"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8292
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8294
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->Y:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 8295
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8296
    const-string v2, "HISTORY"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8297
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 199
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/socialnmobile/colornote/fragment/SearchFragment;->i:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 200
    return-void
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x5

    return v0
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method
