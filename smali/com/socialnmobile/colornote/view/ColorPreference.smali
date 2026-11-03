.class public Lcom/socialnmobile/colornote/view/ColorPreference;
.super Landroid/preference/DialogPreference;


# instance fields
.field a:Lcom/socialnmobile/colornote/dialog/b;

.field b:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Lcom/socialnmobile/colornote/dialog/b;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ColorPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/dialog/b;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ColorPreference;->a:Lcom/socialnmobile/colornote/dialog/b;

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/ColorPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ColorPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/ColorPreference;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ColorPreference;->a:Lcom/socialnmobile/colornote/dialog/b;

    new-instance v1, Lcom/socialnmobile/colornote/view/l;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/view/l;-><init>(Lcom/socialnmobile/colornote/view/ColorPreference;)V

    .line 1054
    iput-object v1, v0, Lcom/socialnmobile/colornote/dialog/b;->a:Lcom/socialnmobile/colornote/dialog/e;

    .line 35
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ColorPreference;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ColorPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/socialnmobile/colornote/f/d;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ColorPreference;->a:Lcom/socialnmobile/colornote/dialog/b;

    .line 1073
    iput p1, v0, Lcom/socialnmobile/colornote/dialog/b;->c:I

    .line 58
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ColorPreference;->a:Lcom/socialnmobile/colornote/dialog/b;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/dialog/b;->a()V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/view/ColorPreference;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/ColorPreference;->notifyChanged()V

    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/view/ColorPreference;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/view/ColorPreference;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/socialnmobile/colornote/view/ColorPreference;I)Z
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/view/ColorPreference;->persistInt(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ColorPreference;->a:Lcom/socialnmobile/colornote/dialog/b;

    return-object v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindView(Landroid/view/View;)V

    .line 40
    const v0, 0x7f1000b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/ColorPreference;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_0
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/ColorPreference;->getPersistedInt(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/view/ColorPreference;->a(I)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/view/ColorPreference;->a(I)V

    goto :goto_0
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ColorPreference;->a:Lcom/socialnmobile/colornote/dialog/b;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/dialog/b;->show()V

    .line 69
    return-void
.end method
