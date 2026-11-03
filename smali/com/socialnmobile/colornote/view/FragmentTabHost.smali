.class public Lcom/socialnmobile/colornote/view/FragmentTabHost;
.super Landroid/widget/TabHost;

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/content/Context;

.field private d:Landroid/support/v4/app/s;

.field private e:I

.field private f:Landroid/widget/TabHost$OnTabChangeListener;

.field private g:Lcom/socialnmobile/colornote/view/aa;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, p1, v1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 106
    invoke-direct {p0, p1, v1}, Lcom/socialnmobile/colornote/view/FragmentTabHost;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/socialnmobile/colornote/view/FragmentTabHost;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v4/app/ad;)Landroid/support/v4/app/ad;
    .locals 4

    .prologue
    .line 297
    const/4 v1, 0x0

    .line 298
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/aa;

    .line 7036
    iget-object v3, v0, Lcom/socialnmobile/colornote/view/aa;->a:Ljava/lang/String;

    .line 300
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 298
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 304
    :cond_0
    if-nez v1, :cond_1

    .line 305
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No tab known for tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->g:Lcom/socialnmobile/colornote/view/aa;

    if-eq v0, v1, :cond_5

    .line 308
    if-nez p2, :cond_2

    .line 309
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ad;

    move-result-object p2

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->g:Lcom/socialnmobile/colornote/view/aa;

    if-eqz v0, :cond_3

    .line 312
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->g:Lcom/socialnmobile/colornote/view/aa;

    .line 8036
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/aa;->d:Landroid/support/v4/app/i;

    .line 312
    if-eqz v0, :cond_3

    .line 313
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->g:Lcom/socialnmobile/colornote/view/aa;

    .line 9036
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/aa;->d:Landroid/support/v4/app/i;

    .line 313
    invoke-virtual {p2, v0}, Landroid/support/v4/app/ad;->b(Landroid/support/v4/app/i;)Landroid/support/v4/app/ad;

    .line 316
    :cond_3
    if-eqz v1, :cond_4

    .line 10036
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/aa;->d:Landroid/support/v4/app/i;

    .line 317
    if-nez v0, :cond_6

    .line 318
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->c:Landroid/content/Context;

    .line 11036
    iget-object v2, v1, Lcom/socialnmobile/colornote/view/aa;->b:Ljava/lang/Class;

    .line 319
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 12036
    iget-object v3, v1, Lcom/socialnmobile/colornote/view/aa;->c:Landroid/os/Bundle;

    .line 318
    invoke-static {v0, v2, v3}, Landroid/support/v4/app/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/i;

    move-result-object v0

    .line 13036
    iput-object v0, v1, Lcom/socialnmobile/colornote/view/aa;->d:Landroid/support/v4/app/i;

    .line 320
    iget v0, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->e:I

    .line 14036
    iget-object v2, v1, Lcom/socialnmobile/colornote/view/aa;->d:Landroid/support/v4/app/i;

    .line 15036
    iget-object v3, v1, Lcom/socialnmobile/colornote/view/aa;->a:Ljava/lang/String;

    .line 320
    invoke-virtual {p2, v0, v2, v3}, Landroid/support/v4/app/ad;->a(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/ad;

    .line 326
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->g:Lcom/socialnmobile/colornote/view/aa;

    .line 328
    :cond_5
    return-object p2

    .line 16036
    :cond_6
    iget-object v0, v1, Lcom/socialnmobile/colornote/view/aa;->d:Landroid/support/v4/app/i;

    .line 322
    invoke-virtual {p2, v0}, Landroid/support/v4/app/ad;->c(Landroid/support/v4/app/i;)Landroid/support/v4/app/ad;

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 188
    iget v0, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->e:I

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/FragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    .line 189
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No tab content FrameLayout found for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v2, 0x1020013

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 126
    invoke-virtual {p0, v2}, Lcom/socialnmobile/colornote/view/FragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 128
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 129
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/view/FragmentTabHost;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v1, Landroid/widget/TabWidget;

    invoke-direct {v1, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->setId(I)V

    .line 135
    invoke-virtual {v1, v5}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 136
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 141
    const v2, 0x1020011

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 142
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    .line 145
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    iget v3, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 146
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100f3

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->e:I

    .line 118
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 121
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    .line 225
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 227
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 231
    const/4 v1, 0x0

    .line 232
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/aa;

    .line 234
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->d:Landroid/support/v4/app/s;

    .line 1036
    iget-object v5, v0, Lcom/socialnmobile/colornote/view/aa;->a:Ljava/lang/String;

    .line 234
    invoke-virtual {v4, v5}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object v4

    .line 2036
    iput-object v4, v0, Lcom/socialnmobile/colornote/view/aa;->d:Landroid/support/v4/app/i;

    .line 3036
    iget-object v4, v0, Lcom/socialnmobile/colornote/view/aa;->d:Landroid/support/v4/app/i;

    .line 235
    if-eqz v4, :cond_0

    .line 4036
    iget-object v4, v0, Lcom/socialnmobile/colornote/view/aa;->d:Landroid/support/v4/app/i;

    .line 4696
    iget-boolean v4, v4, Landroid/support/v4/app/i;->J:Z

    .line 235
    if-nez v4, :cond_0

    .line 5036
    iget-object v4, v0, Lcom/socialnmobile/colornote/view/aa;->a:Ljava/lang/String;

    .line 236
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 240
    iput-object v0, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->g:Lcom/socialnmobile/colornote/view/aa;

    .line 232
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 244
    :cond_1
    if-nez v1, :cond_2

    .line 245
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->d:Landroid/support/v4/app/s;

    invoke-virtual {v1}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ad;

    move-result-object v1

    .line 6036
    :cond_2
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/aa;->d:Landroid/support/v4/app/i;

    .line 247
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ad;->b(Landroid/support/v4/app/i;)Landroid/support/v4/app/ad;

    goto :goto_1

    .line 254
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->h:Z

    .line 255
    invoke-direct {p0, v3, v1}, Lcom/socialnmobile/colornote/view/FragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/ad;)Landroid/support/v4/app/ad;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    invoke-virtual {v0}, Landroid/support/v4/app/ad;->b()I

    .line 258
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->b()Z

    .line 260
    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 264
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->h:Z

    .line 266
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 278
    check-cast p1, Lcom/socialnmobile/colornote/view/y;

    .line 279
    invoke-virtual {p1}, Lcom/socialnmobile/colornote/view/y;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 280
    iget-object v0, p1, Lcom/socialnmobile/colornote/view/y;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 270
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 271
    new-instance v1, Lcom/socialnmobile/colornote/view/y;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/view/y;-><init>(Landroid/os/Parcelable;)V

    .line 272
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/socialnmobile/colornote/view/y;->a:Ljava/lang/String;

    .line 273
    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->h:Z

    if-eqz v0, :cond_0

    .line 286
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/socialnmobile/colornote/view/FragmentTabHost;->a(Ljava/lang/String;Landroid/support/v4/app/ad;)Landroid/support/v4/app/ad;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Landroid/support/v4/app/ad;->b()I

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 294
    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    .line 199
    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setup(Landroid/content/Context;Landroid/support/v4/app/s;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/view/FragmentTabHost;->a(Landroid/content/Context;)V

    .line 164
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 165
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->c:Landroid/content/Context;

    .line 166
    iput-object p2, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->d:Landroid/support/v4/app/s;

    .line 167
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/FragmentTabHost;->a()V

    .line 168
    return-void
.end method

.method public setup(Landroid/content/Context;Landroid/support/v4/app/s;I)V
    .locals 2

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/view/FragmentTabHost;->a(Landroid/content/Context;)V

    .line 172
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 173
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->c:Landroid/content/Context;

    .line 174
    iput-object p2, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->d:Landroid/support/v4/app/s;

    .line 175
    iput p3, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->e:I

    .line 176
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/FragmentTabHost;->a()V

    .line 177
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 181
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/FragmentTabHost;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 182
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/FragmentTabHost;->setId(I)V

    .line 184
    :cond_0
    return-void
.end method
