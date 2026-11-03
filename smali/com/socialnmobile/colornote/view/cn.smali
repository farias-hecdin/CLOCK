.class public final Lcom/socialnmobile/colornote/view/cn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/view/am;


# instance fields
.field public a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/EditText;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field k:Landroid/widget/ImageView;

.field l:[Lcom/socialnmobile/colornote/view/MyImageButton;

.field m:[I

.field public n:Landroid/view/View$OnClickListener;

.field public o:Landroid/view/View$OnClickListener;

.field p:Landroid/text/TextWatcher;

.field q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-array v0, v1, [Lcom/socialnmobile/colornote/view/MyImageButton;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->l:[Lcom/socialnmobile/colornote/view/MyImageButton;

    .line 37
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->m:[I

    .line 64
    new-instance v0, Lcom/socialnmobile/colornote/view/co;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/view/co;-><init>(Lcom/socialnmobile/colornote/view/cn;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->p:Landroid/text/TextWatcher;

    .line 81
    new-instance v0, Lcom/socialnmobile/colornote/view/cp;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/view/cp;-><init>(Lcom/socialnmobile/colornote/view/cn;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->q:Landroid/view/View$OnClickListener;

    .line 43
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/cn;->a:Landroid/view/View;

    .line 44
    const v0, 0x7f1000a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->b:Landroid/view/View;

    .line 45
    const v0, 0x7f1000a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->c:Landroid/view/View;

    .line 46
    const v0, 0x7f100080

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->h:Landroid/widget/EditText;

    .line 47
    const v0, 0x7f1000a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->e:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f1000a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->f:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f1000a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->j:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f1000a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->k:Landroid/widget/ImageView;

    .line 51
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/cn;->l:[Lcom/socialnmobile/colornote/view/MyImageButton;

    const/4 v2, 0x0

    const v0, 0x7f1000ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/MyImageButton;

    aput-object v0, v1, v2

    .line 52
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/cn;->l:[Lcom/socialnmobile/colornote/view/MyImageButton;

    const/4 v2, 0x1

    const v0, 0x7f1000ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/MyImageButton;

    aput-object v0, v1, v2

    .line 53
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/cn;->l:[Lcom/socialnmobile/colornote/view/MyImageButton;

    const/4 v2, 0x2

    const v0, 0x7f1000ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/MyImageButton;

    aput-object v0, v1, v2

    .line 54
    const v0, 0x7f1000a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->d:Landroid/view/View;

    .line 55
    const v0, 0x7f1000ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->i:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f1000a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->g:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/cn;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/cn;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/cn;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/cn;->p:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 166
    sget v0, Lcom/socialnmobile/colornote/view/an;->a:I

    if-ne p1, v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    invoke-static {}, Lcom/socialnmobile/colornote/a/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/socialnmobile/colornote/a/a;->d(Landroid/view/View;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    sget v0, Lcom/socialnmobile/colornote/view/an;->b:I

    if-ne p1, v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    invoke-static {}, Lcom/socialnmobile/colornote/a/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/socialnmobile/colornote/a/a;->d(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method public final a(I)Lcom/socialnmobile/colornote/view/MyImageButton;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->l:[Lcom/socialnmobile/colornote/view/MyImageButton;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(Lcom/socialnmobile/colornote/e/c;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 200
    sget v0, Lcom/socialnmobile/colornote/view/an;->a:I

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/view/cn;->c(I)V

    .line 201
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 202
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->m:[I

    .line 2070
    iget-object v0, p1, Lcom/socialnmobile/colornote/e/c;->f:Ljava/lang/String;

    .line 204
    const v3, 0x7f0a0191

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->j:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3139
    :goto_0
    iget-object v0, p1, Lcom/socialnmobile/colornote/e/c;->d:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    iget-object v3, p0, Lcom/socialnmobile/colornote/view/cn;->l:[Lcom/socialnmobile/colornote/view/MyImageButton;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/e/f;->a(Lcom/socialnmobile/colornote/view/MyImageButton;)V

    .line 215
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/cn;->m:[I

    .line 4139
    iget-object v0, p1, Lcom/socialnmobile/colornote/e/c;->d:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 5064
    iget v0, v0, Lcom/socialnmobile/colornote/e/f;->b:I

    .line 215
    aput v0, v3, v1

    .line 6046
    iget v0, p1, Lcom/socialnmobile/colornote/e/c;->g:I

    .line 216
    packed-switch v0, :pswitch_data_0

    .line 9135
    :goto_1
    iget-object v0, p1, Lcom/socialnmobile/colornote/e/c;->c:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->l:[Lcom/socialnmobile/colornote/view/MyImageButton;

    aget-object v0, v0, v5

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/MyImageButton;->setVisibility(I)V

    .line 233
    invoke-virtual {p1}, Lcom/socialnmobile/colornote/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {p1}, Lcom/socialnmobile/colornote/e/c;->b()Lcom/socialnmobile/colornote/e/f;

    move-result-object v0

    iget-object v3, p0, Lcom/socialnmobile/colornote/view/cn;->l:[Lcom/socialnmobile/colornote/view/MyImageButton;

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/e/f;->a(Lcom/socialnmobile/colornote/view/MyImageButton;)V

    .line 244
    :goto_2
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/cn;->l:[Lcom/socialnmobile/colornote/view/MyImageButton;

    array-length v4, v3

    :goto_3
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 9165
    iget-object v0, p1, Lcom/socialnmobile/colornote/e/c;->j:Landroid/view/View$OnClickListener;

    .line 245
    invoke-virtual {v5, v0}, Lcom/socialnmobile/colornote/view/MyImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9183
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 9184
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9186
    invoke-static {v2}, Lcom/socialnmobile/colornote/ab;->c(Landroid/content/Context;)I

    move-result v7

    .line 9187
    if-ne v7, v8, :cond_4

    .line 9188
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    .line 9189
    const/16 v7, 0x190

    if-ge v0, v7, :cond_4

    .line 9190
    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 246
    :goto_4
    invoke-static {v5, v0}, Lcom/socialnmobile/colornote/ac;->b(Landroid/view/View;I)V

    .line 244
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->k:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->j:Landroid/widget/TextView;

    .line 3070
    iget-object v3, p1, Lcom/socialnmobile/colornote/e/c;->f:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 218
    :pswitch_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->l:[Lcom/socialnmobile/colornote/view/MyImageButton;

    aget-object v0, v0, v4

    invoke-virtual {v0, v6}, Lcom/socialnmobile/colornote/view/MyImageButton;->setVisibility(I)V

    goto :goto_1

    .line 6139
    :pswitch_1
    iget-object v0, p1, Lcom/socialnmobile/colornote/e/c;->d:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 223
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->l:[Lcom/socialnmobile/colornote/view/MyImageButton;

    aget-object v0, v0, v4

    invoke-virtual {v0, v6}, Lcom/socialnmobile/colornote/view/MyImageButton;->setVisibility(I)V

    goto :goto_1

    .line 7139
    :cond_1
    iget-object v0, p1, Lcom/socialnmobile/colornote/e/c;->d:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    iget-object v3, p0, Lcom/socialnmobile/colornote/view/cn;->l:[Lcom/socialnmobile/colornote/view/MyImageButton;

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/e/f;->a(Lcom/socialnmobile/colornote/view/MyImageButton;)V

    .line 226
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/cn;->m:[I

    .line 8139
    iget-object v0, p1, Lcom/socialnmobile/colornote/e/c;->d:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 9064
    iget v0, v0, Lcom/socialnmobile/colornote/e/f;->b:I

    .line 226
    aput v0, v3, v4

    goto/16 :goto_1

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->l:[Lcom/socialnmobile/colornote/view/MyImageButton;

    aget-object v0, v0, v5

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v3

    const v4, 0x7f070029

    invoke-virtual {v3, v4}, Lcom/socialnmobile/colornote/f/e;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/view/MyImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->l:[Lcom/socialnmobile/colornote/view/MyImageButton;

    aget-object v0, v0, v5

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/MyImageButton;->setTitle(I)V

    goto/16 :goto_2

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->l:[Lcom/socialnmobile/colornote/view/MyImageButton;

    aget-object v0, v0, v5

    invoke-virtual {v0, v6}, Lcom/socialnmobile/colornote/view/MyImageButton;->setVisibility(I)V

    goto/16 :goto_2

    .line 9193
    :cond_4
    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    goto :goto_4

    .line 248
    :cond_5
    return-void

    .line 202
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/socialnmobile/colornote/f/d;)V
    .locals 5

    .prologue
    .line 154
    .line 1148
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070026

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/e;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1149
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->e:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070005

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/e;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1150
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->g:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070013

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/e;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 156
    invoke-virtual {p1, v4}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-virtual {p1, v4}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v4

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 157
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/cn;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->a:Landroid/view/View;

    const v1, 0x7f1000a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/socialnmobile/colornote/f/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->h:Landroid/widget/EditText;

    .line 2036
    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 162
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->h:Landroid/widget/EditText;

    .line 2040
    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 163
    return-void
.end method

.method public final b()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 195
    sget v0, Lcom/socialnmobile/colornote/view/an;->b:I

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/view/cn;->c(I)V

    .line 196
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/cn;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method public final b(I)Lcom/socialnmobile/colornote/view/MyImageButton;
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/cn;->m:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/cn;->l:[Lcom/socialnmobile/colornote/view/MyImageButton;

    aget-object v0, v1, v0

    .line 118
    :goto_1
    return-object v0

    .line 113
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
