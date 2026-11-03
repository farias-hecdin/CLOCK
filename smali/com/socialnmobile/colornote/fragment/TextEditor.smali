.class public Lcom/socialnmobile/colornote/fragment/TextEditor;
.super Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;


# instance fields
.field private aA:Landroid/widget/ImageView;

.field private aB:Landroid/view/View;

.field private aF:Landroid/view/View;

.field private aG:Landroid/widget/TextSwitcher;

.field private aH:I

.field private aI:Lcom/socialnmobile/colornote/view/EditorScrollView;

.field private aJ:Z

.field private aK:I

.field private aL:I

.field private aM:Z

.field private aN:Z

.field private aO:Landroid/widget/Toast;

.field ap:I

.field aq:Landroid/os/Handler;

.field ar:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field as:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private at:Landroid/view/View;

.field private au:Lcom/socialnmobile/colornote/view/LinedEditText;

.field private av:Lcom/socialnmobile/colornote/view/LinedTextView;

.field private aw:Landroid/widget/EditText;

.field private ax:Landroid/widget/ListView;

.field private ay:Landroid/widget/ImageView;

.field private az:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;-><init>()V

    .line 488
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aq:Landroid/os/Handler;

    .line 490
    new-instance v0, Lcom/socialnmobile/colornote/fragment/fo;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/fo;-><init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ar:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 522
    new-instance v0, Lcom/socialnmobile/colornote/fragment/fp;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/fp;-><init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->as:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/TextEditor;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aK:I

    return p1
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/TextEditor;)Landroid/widget/TextSwitcher;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aG:Landroid/widget/TextSwitcher;

    return-object v0
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/TextEditor;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aO:Landroid/widget/Toast;

    return-object p1
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 592
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 593
    if-eqz p1, :cond_0

    .line 594
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 595
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 596
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 611
    :goto_0
    return-void

    .line 599
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 600
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 601
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 602
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 605
    :cond_1
    if-eqz p1, :cond_2

    .line 606
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 608
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/TextEditor;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 79
    .line 50354
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aw:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50358
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ax:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/CursorAdapter;

    .line 50359
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ax:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 50360
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    new-instance v1, Lcom/socialnmobile/colornote/fragment/fq;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/fq;-><init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 79
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/fragment/TextEditor;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aJ:Z

    return p1
.end method

.method private aa()V
    .locals 2

    .prologue
    .line 254
    .line 10595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 254
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->az:Landroid/widget/ImageView;

    .line 11595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 255
    invoke-static {v1}, Lcom/socialnmobile/colornote/ab;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/ac;->b(Landroid/view/View;I)V

    .line 256
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ay:Landroid/widget/ImageView;

    .line 12595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 256
    invoke-static {v1}, Lcom/socialnmobile/colornote/ab;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/ac;->b(Landroid/view/View;I)V

    .line 257
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aA:Landroid/widget/ImageView;

    .line 13595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 257
    invoke-static {v1}, Lcom/socialnmobile/colornote/ab;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/ac;->b(Landroid/view/View;I)V

    .line 259
    :cond_0
    return-void
.end method

.method private ab()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/LinedEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/ac;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/socialnmobile/colornote/fragment/TextEditor;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aL:I

    return p1
.end method

.method static synthetic b(Lcom/socialnmobile/colornote/fragment/TextEditor;)Lcom/socialnmobile/colornote/view/LinedEditText;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    return-object v0
.end method

.method static synthetic c(Lcom/socialnmobile/colornote/fragment/TextEditor;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ax:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/socialnmobile/colornote/fragment/TextEditor;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aL:I

    return v0
.end method

.method static synthetic e(Lcom/socialnmobile/colornote/fragment/TextEditor;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aK:I

    return v0
.end method

.method static synthetic f(Lcom/socialnmobile/colornote/fragment/TextEditor;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aw:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/socialnmobile/colornote/fragment/TextEditor;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aF:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/socialnmobile/colornote/fragment/TextEditor;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ap:I

    return v0
.end method

.method static synthetic i(Lcom/socialnmobile/colornote/fragment/TextEditor;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aM:Z

    return v0
.end method

.method static synthetic j(Lcom/socialnmobile/colornote/fragment/TextEditor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->ab()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/socialnmobile/colornote/fragment/TextEditor;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aM:Z

    return v0
.end method

.method static synthetic l(Lcom/socialnmobile/colornote/fragment/TextEditor;)V
    .locals 5

    .prologue
    .line 50365
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50366
    const-string v0, "com.socialnmobile.colordict"

    const-string v2, "com.socialnmobile.colordict.activity.Main"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50379
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 50367
    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/ac;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50368
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aw:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50369
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 50375
    :cond_0
    :goto_0
    return-void

    .line 50383
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 50380
    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 50381
    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aw:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 50373
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50374
    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 50376
    :cond_2
    const/16 v0, 0x70

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->d(I)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/socialnmobile/colornote/fragment/TextEditor;)Lcom/socialnmobile/colornote/view/LinedTextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->av:Lcom/socialnmobile/colornote/view/LinedTextView;

    return-object v0
.end method

.method static synthetic n(Lcom/socialnmobile/colornote/fragment/TextEditor;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aO:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic o(Lcom/socialnmobile/colornote/fragment/TextEditor;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aN:Z

    return v0
.end method


# virtual methods
.method public final C()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1021
    iget v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->b:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 38595
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1022
    invoke-static {v1}, Lcom/socialnmobile/colornote/data/b;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1023
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aw:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1024
    const/4 v0, 0x0

    .line 1027
    :cond_1
    return v0
.end method

.method public final D()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 661
    iget-boolean v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aJ:Z

    if-eqz v1, :cond_1

    .line 669
    :cond_0
    :goto_0
    return v0

    .line 665
    :cond_1
    iget v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ap:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->W()Z

    move-result v1

    if-nez v1, :cond_0

    .line 669
    :cond_2
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->D()Z

    move-result v0

    goto :goto_0
.end method

.method public final E()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 674
    iget-boolean v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aJ:Z

    if-eqz v1, :cond_0

    .line 675
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/view/LinedEditText;->requestFocus()Z

    .line 684
    :goto_0
    return v0

    .line 679
    :cond_0
    iget v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ap:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 680
    const v2, 0x7f0a0187

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 684
    :cond_1
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->E()Z

    move-result v0

    goto :goto_0
.end method

.method protected final L()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1245
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->av:Lcom/socialnmobile/colornote/view/LinedTextView;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/view/LinedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/LinedEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final N()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/w;->c()Ljava/lang/String;

    move-result-object v0

    .line 1100
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1101
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->I()Ljava/lang/String;

    move-result-object v0

    .line 1103
    :cond_0
    return-object v0
.end method

.method protected final O()V
    .locals 4

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/LinedEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->av:Lcom/socialnmobile/colornote/view/LinedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/LinedTextView;->setAutoLinkMask(I)V

    .line 1111
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->av:Lcom/socialnmobile/colornote/view/LinedTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/LinedTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1127
    :goto_0
    return-void

    .line 1112
    :catch_0
    move-exception v0

    .line 1116
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "!!!TextEditor clearEditor!!!!"

    invoke-virtual {v0}, Landroid/util/AndroidRuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/socialnmobile/colornote/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final P()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1216
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 50335
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->c:I

    .line 50336
    iget-boolean v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ab:Z

    if-eqz v1, :cond_1

    .line 50337
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->H()V

    .line 50338
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/w;->c(I)V

    .line 1219
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aq:Landroid/os/Handler;

    new-instance v1, Lcom/socialnmobile/colornote/fragment/fr;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/fr;-><init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1228
    return-void

    .line 50339
    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 50340
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->H()V

    .line 50341
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/w;->c(I)V

    goto :goto_0

    .line 50342
    :cond_2
    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 50343
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->H()V

    .line 50344
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/view/w;->c(I)V

    .line 50345
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 50346
    :cond_3
    if-nez v0, :cond_0

    .line 50347
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->b:I

    if-ne v0, v2, :cond_0

    .line 50348
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->H()V

    .line 50349
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/w;->c(I)V

    goto :goto_0
.end method

.method protected final Q()V
    .locals 4

    .prologue
    .line 1073
    .line 41595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1073
    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 1075
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1076
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 42331
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 1076
    invoke-virtual {v1, v2, v0, v3}, Lcom/socialnmobile/colornote/view/w;->a(ILcom/socialnmobile/colornote/f/d;I)V

    .line 1077
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->av:Lcom/socialnmobile/colornote/view/LinedTextView;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 43331
    iget v2, v2, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 1077
    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/f/d;->g(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/view/LinedTextView;->setTextColor(I)V

    .line 1078
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 44331
    iget v2, v2, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 1078
    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/f/d;->g(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/view/LinedEditText;->setTextColor(I)V

    .line 1089
    :goto_0
    return-void

    .line 1079
    :cond_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/data/ab;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1080
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 45331
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 1080
    invoke-virtual {v1, v2, v0, v3}, Lcom/socialnmobile/colornote/view/w;->a(ILcom/socialnmobile/colornote/f/d;I)V

    .line 1081
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->av:Lcom/socialnmobile/colornote/view/LinedTextView;

    const/16 v2, 0x66

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 46331
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 1081
    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/f/d;->g(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/socialnmobile/colornote/ac;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/view/LinedTextView;->setTextColor(I)V

    .line 1082
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 47331
    iget v2, v2, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 1082
    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/f/d;->g(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/view/LinedEditText;->setTextColor(I)V

    goto :goto_0

    .line 1084
    :cond_1
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 48331
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 1084
    invoke-virtual {v1, v2, v0, v3}, Lcom/socialnmobile/colornote/view/w;->a(ILcom/socialnmobile/colornote/f/d;I)V

    .line 1085
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->av:Lcom/socialnmobile/colornote/view/LinedTextView;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 49331
    iget v2, v2, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 1085
    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/f/d;->g(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/view/LinedTextView;->setTextColor(I)V

    .line 1086
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 50331
    iget v2, v2, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 1086
    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/f/d;->g(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/view/LinedEditText;->setTextColor(I)V

    goto :goto_0
.end method

.method protected final R()V
    .locals 2

    .prologue
    .line 1232
    .line 50353
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1232
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/y;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1233
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->e(I)V

    .line 1234
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->f(I)V

    .line 1235
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/LinedEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->av:Lcom/socialnmobile/colornote/view/LinedTextView;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/LinedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1238
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ad:Lcom/socialnmobile/colornote/view/q;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/q;->a()V

    .line 1239
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/w;->d()V

    .line 1240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->Z:Landroid/database/Cursor;

    .line 1241
    return-void
.end method

.method protected final S()Z
    .locals 4

    .prologue
    .line 656
    .line 18595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 19236
    const-string v1, "pref_edit_title"

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/data/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 656
    return v0
.end method

.method protected final T()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 615
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->av:Lcom/socialnmobile/colornote/view/LinedTextView;

    invoke-static {v0, v3}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a(Landroid/view/View;Z)V

    .line 617
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    invoke-static {v0, v2}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a(Landroid/view/View;Z)V

    .line 618
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 620
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/h/n;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 623
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aI:Lcom/socialnmobile/colornote/view/EditorScrollView;

    invoke-virtual {v0, v2, v2}, Lcom/socialnmobile/colornote/view/EditorScrollView;->scrollTo(II)V

    .line 625
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ap:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 626
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->Z()V

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ap:I

    if-ne v0, v3, :cond_0

    .line 628
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->Z()V

    .line 629
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->Z()V

    goto :goto_0
.end method

.method protected final U()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 635
    .line 16595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 635
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->az:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070037

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/e;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 638
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ay:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/e;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 639
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aA:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070013

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/e;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->av:Lcom/socialnmobile/colornote/view/LinedTextView;

    invoke-static {v0, v3}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a(Landroid/view/View;Z)V

    .line 643
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    invoke-static {v0, v4}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a(Landroid/view/View;Z)V

    .line 644
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/LinedEditText;->requestFocus()Z

    .line 645
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 647
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->ab()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/view/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    iput-boolean v4, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aM:Z

    .line 17595
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 651
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/h/n;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 652
    return-void
.end method

.method protected final V()V
    .locals 6

    .prologue
    .line 1060
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 41224
    iget v3, v0, Lcom/socialnmobile/colornote/data/ab;->d:I

    .line 1060
    iget v4, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->i:I

    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 41388
    iget v5, v0, Lcom/socialnmobile/colornote/data/ab;->m:I

    move-object v0, p0

    .line 1060
    invoke-virtual/range {v0 .. v5}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a(Ljava/lang/String;Ljava/lang/String;III)V

    .line 1062
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->Z:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 1063
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->H()V

    .line 1069
    return-void
.end method

.method protected final W()Z
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/LinedEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 691
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/view/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 692
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final Z()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 193
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ap:I

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aG:Landroid/widget/TextSwitcher;

    const v1, 0x7f0a0187

    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iput v2, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ap:I

    .line 196
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aH:I

    if-nez v0, :cond_0

    .line 197
    iput v2, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aH:I

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ap:I

    if-ne v0, v2, :cond_2

    .line 200
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aG:Landroid/widget/TextSwitcher;

    const v1, 0x7f0a0188

    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iput v3, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ap:I

    .line 202
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aH:I

    if-ne v0, v2, :cond_0

    .line 203
    iput v3, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aH:I

    .line 204
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    .line 7136
    iget-object v1, v0, Lcom/socialnmobile/colornote/tutorial/a;->e:Landroid/content/Context;

    const-string v2, "TUTORIAL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "STEP"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/socialnmobile/colornote/tutorial/a;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FROM"

    iget-object v0, v0, Lcom/socialnmobile/colornote/tutorial/a;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/socialnmobile/colornote/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_2
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ap:I

    if-ne v0, v3, :cond_0

    .line 207
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aG:Landroid/widget/TextSwitcher;

    const v1, 0x7f0a0189

    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iput v4, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ap:I

    .line 209
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aH:I

    if-ne v0, v3, :cond_3

    .line 210
    iput v4, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aH:I

    .line 212
    :cond_3
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/tutorial/a;->d()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 123
    const v0, 0x7f040020

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 125
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/b;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-static {v2}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/view/View;)V

    .line 129
    :cond_0
    invoke-virtual {p0, v2}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a(Landroid/view/View;)V

    .line 130
    const v0, 0x7f100017

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->at:Landroid/view/View;

    .line 131
    const v0, 0x7f100084

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/LinedEditText;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    .line 132
    const v0, 0x7f100085

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/LinedTextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->av:Lcom/socialnmobile/colornote/view/LinedTextView;

    .line 133
    const v0, 0x7f100080

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aw:Landroid/widget/EditText;

    .line 134
    const v0, 0x7f100086

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ax:Landroid/widget/ListView;

    .line 135
    const v0, 0x7f100081

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->az:Landroid/widget/ImageView;

    .line 136
    const v0, 0x7f100082

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ay:Landroid/widget/ImageView;

    .line 137
    const v0, 0x7f100083

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aA:Landroid/widget/ImageView;

    .line 138
    const v0, 0x7f100061

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aB:Landroid/view/View;

    .line 139
    const v0, 0x7f10007f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aF:Landroid/view/View;

    .line 140
    const v0, 0x7f10007e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aG:Landroid/widget/TextSwitcher;

    .line 142
    const v0, 0x7f100018

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/EditorScrollView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aI:Lcom/socialnmobile/colornote/view/EditorScrollView;

    .line 2324
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aw:Landroid/widget/EditText;

    new-instance v3, Lcom/socialnmobile/colornote/fragment/fu;

    invoke-direct {v3, p0}, Lcom/socialnmobile/colornote/fragment/fu;-><init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2332
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aw:Landroid/widget/EditText;

    new-instance v3, Lcom/socialnmobile/colornote/fragment/fv;

    invoke-direct {v3, p0}, Lcom/socialnmobile/colornote/fragment/fv;-><init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2352
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    new-instance v3, Lcom/socialnmobile/colornote/fragment/fw;

    invoke-direct {v3, p0}, Lcom/socialnmobile/colornote/fragment/fw;-><init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/view/LinedEditText;->setOnWordChangedListener(Lcom/socialnmobile/colornote/view/ak;)V

    .line 2362
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ax:Landroid/widget/ListView;

    new-instance v3, Lcom/socialnmobile/colornote/fragment/fx;

    invoke-direct {v3, p0}, Lcom/socialnmobile/colornote/fragment/fx;-><init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2372
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ay:Landroid/widget/ImageView;

    new-instance v3, Lcom/socialnmobile/colornote/fragment/fy;

    invoke-direct {v3, p0}, Lcom/socialnmobile/colornote/fragment/fy;-><init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2391
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aA:Landroid/widget/ImageView;

    new-instance v3, Lcom/socialnmobile/colornote/fragment/fz;

    invoke-direct {v3, p0}, Lcom/socialnmobile/colornote/fragment/fz;-><init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2399
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aw:Landroid/widget/EditText;

    new-instance v3, Lcom/socialnmobile/colornote/fragment/fj;

    invoke-direct {v3, p0}, Lcom/socialnmobile/colornote/fragment/fj;-><init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2407
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    new-instance v3, Lcom/socialnmobile/colornote/fragment/fk;

    invoke-direct {v3, p0}, Lcom/socialnmobile/colornote/fragment/fk;-><init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/view/LinedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2431
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    new-instance v3, Lcom/socialnmobile/colornote/fragment/fl;

    invoke-direct {v3, p0}, Lcom/socialnmobile/colornote/fragment/fl;-><init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V

    .line 3162
    iget-object v0, v0, Lcom/socialnmobile/colornote/view/w;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2460
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->az:Landroid/widget/ImageView;

    new-instance v3, Lcom/socialnmobile/colornote/fragment/fm;

    invoke-direct {v3, p0}, Lcom/socialnmobile/colornote/fragment/fm;-><init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2467
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aw:Landroid/widget/EditText;

    new-instance v3, Lcom/socialnmobile/colornote/fragment/fn;

    invoke-direct {v3, p0}, Lcom/socialnmobile/colornote/fragment/fn;-><init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2479
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->am:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/view/w;->a(Landroid/view/View$OnClickListener;)V

    .line 2480
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->an:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/view/w;->b(Landroid/view/View$OnClickListener;)V

    .line 2481
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->av:Lcom/socialnmobile/colornote/view/LinedTextView;

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ar:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/view/LinedTextView;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 3595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 4205
    invoke-static {}, Lcom/socialnmobile/colornote/a/m;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 2482
    :goto_0
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aN:Z

    .line 2483
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aN:Z

    if-eqz v0, :cond_1

    .line 2484
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->as:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/view/LinedEditText;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 145
    :cond_1
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aJ:Z

    .line 146
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aM:Z

    .line 4276
    new-instance v0, Lcom/socialnmobile/colornote/fragment/fs;

    .line 4595
    iget-object v3, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 4277
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "suggest_text_1"

    aput-object v5, v4, v1

    new-array v5, v6, [I

    const v6, 0x1020014

    aput v6, v5, v1

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/socialnmobile/colornote/fragment/fs;-><init>(Lcom/socialnmobile/colornote/fragment/TextEditor;Landroid/content/Context;[Ljava/lang/String;[I)V

    .line 4286
    new-instance v3, Lcom/socialnmobile/colornote/fragment/ft;

    invoke-direct {v3, p0}, Lcom/socialnmobile/colornote/fragment/ft;-><init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V

    invoke-virtual {v0, v3}, Landroid/widget/CursorAdapter;->setFilterQueryProvider(Landroid/widget/FilterQueryProvider;)V

    .line 4302
    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ax:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    iput v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aL:I

    iput v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aK:I

    .line 152
    return-object v2

    .line 4209
    :cond_2
    const-string v3, "pref_use_auto_select"

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b000b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/socialnmobile/colornote/data/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(Landroid/app/Activity;)V

    .line 119
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(Landroid/os/Bundle;)V

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Z)V

    .line 114
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    invoke-super {p0, p1, p2}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 158
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/tutorial/b;->e:Lcom/socialnmobile/colornote/tutorial/b;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/a;->a(Lcom/socialnmobile/colornote/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5164
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aG:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 5165
    iput v2, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ap:I

    .line 5166
    iput v2, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aH:I

    .line 5168
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aG:Landroid/widget/TextSwitcher;

    new-instance v1, Lcom/socialnmobile/colornote/fragment/fi;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/fi;-><init>(Lcom/socialnmobile/colornote/fragment/TextEditor;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 5595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 5176
    const v1, 0x10a0002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 6595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 5177
    const v2, 0x10a0003

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 5180
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aG:Landroid/widget/TextSwitcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 5181
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aG:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 5183
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->Z()V

    .line 161
    :cond_0
    return-void
.end method

.method public final a(Lcom/socialnmobile/colornote/e/c;)V
    .locals 0

    .prologue
    .line 767
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1131
    if-nez p1, :cond_0

    .line 1132
    invoke-static {}, Lcom/socialnmobile/colornote/z;->c()Lcom/socialnmobile/b/j;

    move-result-object v0

    const-string v1, "!!!!!! TEXT IS NULL IN TEXTEDITOR !!!!!!"

    invoke-virtual {v0, v1}, Lcom/socialnmobile/b/j;->b(Ljava/lang/String;)Lcom/socialnmobile/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/b/j;->a()V

    .line 1171
    :goto_0
    return-void

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/LinedEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1137
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/view/LinedEditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 1138
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/view/LinedEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/LinedEditText;->setSelection(I)V

    .line 50332
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1143
    iget-boolean v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ab:Z

    invoke-static {v0, v1, p1}, Lcom/socialnmobile/colornote/h/d;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    .line 1144
    if-eqz v3, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 1146
    :goto_2
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1147
    if-nez v3, :cond_6

    .line 1148
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 50333
    :goto_3
    iget-object v3, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1150
    invoke-static {v3}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v3

    .line 1151
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->J()Ljava/lang/String;

    move-result-object v4

    .line 50334
    const/16 v5, 0xe

    invoke-virtual {v3, v5}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v3

    .line 1151
    invoke-static {v0, v4, v3}, Lcom/socialnmobile/colornote/h/d;->a(Landroid/text/Spannable;Ljava/lang/String;I)V

    .line 1155
    :goto_4
    if-eqz v1, :cond_4

    .line 1156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v1, v3, :cond_1

    .line 1157
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->av:Lcom/socialnmobile/colornote/view/LinedTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/socialnmobile/colornote/view/LinedTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1160
    :cond_1
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->av:Lcom/socialnmobile/colornote/view/LinedTextView;

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/view/LinedTextView;->setAutoLinkMask(I)V

    .line 1161
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->av:Lcom/socialnmobile/colornote/view/LinedTextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/socialnmobile/colornote/view/LinedTextView;->setTextKeepState(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1162
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->av:Lcom/socialnmobile/colornote/view/LinedTextView;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/LinedTextView;->setAutoLinkMask(I)V

    goto :goto_0

    .line 1140
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/view/LinedEditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1144
    goto :goto_2

    .line 1164
    :cond_4
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->av:Lcom/socialnmobile/colornote/view/LinedTextView;

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/view/LinedTextView;->setAutoLinkMask(I)V

    .line 1165
    if-eqz v0, :cond_5

    .line 1166
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->av:Lcom/socialnmobile/colornote/view/LinedTextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/socialnmobile/colornote/view/LinedTextView;->setTextKeepState(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_0

    .line 1168
    :cond_5
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->av:Lcom/socialnmobile/colornote/view/LinedTextView;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/view/LinedTextView;->setTextKeepState(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v3

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_4
.end method

.method protected final a(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1049
    iput-boolean v3, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ah:Z

    .line 1050
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->M()Ljava/lang/String;

    move-result-object v2

    .line 1051
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->N()Ljava/lang/String;

    move-result-object v0

    .line 1052
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 39249
    iput-object v0, v1, Lcom/socialnmobile/colornote/data/ab;->g:Ljava/lang/String;

    .line 1054
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 40224
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->d:I

    .line 1054
    const/16 v1, 0x10

    invoke-static {v0, v3, v1}, Lcom/socialnmobile/colornote/data/w;->a(III)I

    move-result v3

    .line 1055
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 40245
    iget-object v1, v0, Lcom/socialnmobile/colornote/data/ab;->g:Ljava/lang/String;

    .line 1055
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 40331
    iget v4, v0, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 1055
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 40388
    iget v5, v0, Lcom/socialnmobile/colornote/data/ab;->m:I

    move-object v0, p0

    .line 1055
    invoke-virtual/range {v0 .. v5}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a(Ljava/lang/String;Ljava/lang/String;III)V

    .line 1056
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/socialnmobile/colornote/e/j;)Z
    .locals 5

    .prologue
    const/16 v3, 0x10

    const/4 v4, 0x0

    .line 967
    sparse-switch p1, :sswitch_data_0

    .line 1016
    :goto_0
    return v4

    .line 969
    :sswitch_0
    const-string v0, "MENU"

    invoke-virtual {p0, v4, v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 972
    :sswitch_1
    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->d(I)V

    goto :goto_0

    .line 975
    :sswitch_2
    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->d(I)V

    goto :goto_0

    .line 978
    :sswitch_3
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->d(I)V

    goto :goto_0

    .line 981
    :sswitch_4
    const/16 v0, 0x68

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->d(I)V

    goto :goto_0

    .line 984
    :sswitch_5
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->v()V

    .line 985
    invoke-virtual {p0, v4}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(I)V

    goto :goto_0

    .line 988
    :sswitch_6
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->F()V

    goto :goto_0

    .line 991
    :sswitch_7
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->d(I)V

    goto :goto_0

    .line 994
    :sswitch_8
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->s()V

    goto :goto_0

    .line 997
    :sswitch_9
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->x()V

    goto :goto_0

    .line 1000
    :sswitch_a
    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->d(I)V

    goto :goto_0

    .line 36036
    :sswitch_b
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 36037
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 37224
    iget v2, v2, Lcom/socialnmobile/colornote/data/ab;->d:I

    .line 36037
    invoke-static {v0, v1, v2, v4, v3}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/net/Uri;III)V

    .line 36044
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->Z:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    goto :goto_0

    .line 37595
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 36039
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 38224
    iget v2, v2, Lcom/socialnmobile/colornote/data/ab;->d:I

    .line 36039
    invoke-static {v0, v1, v2, v3, v3}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/net/Uri;III)V

    .line 36040
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    invoke-static {v0}, Lcom/socialnmobile/colornote/y;->a(Lcom/socialnmobile/colornote/data/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36041
    const/16 v0, 0x6d

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->d(I)V

    goto :goto_1

    .line 1006
    :sswitch_c
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1007
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->d(I)V

    goto/16 :goto_0

    .line 1009
    :cond_2
    const/16 v0, 0x6b

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->d(I)V

    goto/16 :goto_0

    .line 1013
    :sswitch_d
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->A()V

    goto/16 :goto_0

    .line 967
    :sswitch_e
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->convertNoteType()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f100047 -> :sswitch_0
        0x7f1000b1 -> :sswitch_1
        0x7f1000b2 -> :sswitch_7
        0x7f1000fd -> :sswitch_3
        0x7f1000fe -> :sswitch_2
        0x7f1000ff -> :sswitch_9
        0x7f100100 -> :sswitch_8
        0x7f100101 -> :sswitch_6
        0x7f100102 -> :sswitch_5
        0x7f100103 -> :sswitch_c
        0x7f100104 -> :sswitch_d
        0x7f10010b -> :sswitch_a
        0x7f10010c -> :sswitch_4
        0x7f10010d -> :sswitch_b
        0x7f10011a -> :sswitch_e
    .end sparse-switch
.end method

.method public final b(Lcom/socialnmobile/colornote/e/c;)V
    .locals 9

    .prologue
    const v8, 0x7f100101

    const v7, 0x7f0a0082

    const v6, 0x7f070038

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 698
    sget v0, Lcom/socialnmobile/colornote/view/an;->a:I

    .line 20086
    iput v0, p1, Lcom/socialnmobile/colornote/e/c;->h:I

    .line 21046
    iget v0, p1, Lcom/socialnmobile/colornote/e/c;->g:I

    .line 701
    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 707
    :goto_0
    iget-boolean v3, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ab:Z

    if-eqz v3, :cond_3

    .line 708
    const v1, 0x7f1000fd

    const v2, 0x7f070036

    const v3, 0x7f0a01a2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 763
    :cond_1
    :goto_1
    return-void

    .line 703
    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 704
    goto :goto_0

    .line 709
    :cond_3
    iget v3, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->b:I

    if-ne v3, v1, :cond_5

    .line 710
    const v3, 0x7f1000b2

    const v4, 0x7f070014

    const v5, 0x7f0a0072

    invoke-static {p1, v0, v3, v4, v5}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 711
    if-eqz v0, :cond_4

    .line 712
    const v2, 0x7f1000ff

    const v3, 0x7f070024

    const v4, 0x7f0a007b

    invoke-static {p1, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 713
    const v2, 0x7f10010b

    const v3, 0x7f070025

    const v4, 0x7f0a008b

    invoke-static {p1, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 714
    const v2, 0x7f10010c

    const v3, 0x7f070036

    const v4, 0x7f0a0081

    invoke-static {p1, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 715
    const v2, 0x7f100100

    const v3, 0x7f07002e

    const v4, 0x7f0a01a1

    invoke-static {p1, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    const v2, 0x7f10011a

    const v3, 0x7f07000c

    const v4, 0x7f0a01b4

    invoke-static {p1, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 716
    invoke-static {p1, v1, v8, v6, v7}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 724
    :goto_2
    const v1, 0x7f100103

    const v2, 0x7f070003

    const v3, 0x7f0a006e

    invoke-static {p1, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 725
    const v1, 0x7f100104

    const v2, 0x7f070041

    const v3, 0x7f0a0088

    invoke-static {p1, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 726
    const v1, 0x7f1000b1

    const v2, 0x7f070016

    const v3, 0x7f0a0073

    invoke-static {p1, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    goto :goto_1

    .line 718
    :cond_4
    const v1, 0x7f10010c

    const v3, 0x7f070036

    const v4, 0x7f0a0081

    invoke-static {p1, v2, v1, v3, v4}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 719
    const v1, 0x7f1000ff

    const v3, 0x7f070024

    const v4, 0x7f0a007b

    invoke-static {p1, v2, v1, v3, v4}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 720
    const v1, 0x7f10010b

    const v3, 0x7f070025

    const v4, 0x7f0a008b

    invoke-static {p1, v2, v1, v3, v4}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 721
    invoke-static {p1, v2, v8, v6, v7}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 722
    const v1, 0x7f100100

    const v3, 0x7f07002e

    const v4, 0x7f0a01a1

    invoke-static {p1, v2, v1, v3, v4}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    const v1, 0x7f10011a

    const v3, 0x7f07000c

    const v4, 0x7f0a01b4

    invoke-static {p1, v2, v1, v3, v4}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    goto :goto_2

    .line 727
    :cond_5
    iget v3, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    .line 728
    iget-object v3, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 21204
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->c:I

    .line 728
    if-nez v3, :cond_7

    .line 729
    const v3, 0x7f100047

    const v4, 0x7f070028

    const v5, 0x7f0a0076

    invoke-static {p1, v0, v3, v4, v5}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 730
    if-eqz v0, :cond_6

    .line 731
    invoke-static {p1, v1, v8, v6, v7}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 732
    const v2, 0x7f10010d

    const v3, 0x7f07000c

    const v4, 0x7f0a006f

    invoke-static {p1, v1, v2, v3, v4}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 737
    :goto_3
    const v1, 0x7f100100

    const v2, 0x7f07002e

    const v3, 0x7f0a01a1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    const v1, 0x7f10011a

    const v2, 0x7f07000c

    const v3, 0x7f0a01b4

    invoke-static {p1, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 738
    const v1, 0x7f100103

    const v2, 0x7f070003

    const v3, 0x7f0a006e

    invoke-static {p1, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 739
    const v1, 0x7f100104

    const v2, 0x7f070041

    const v3, 0x7f0a0088

    invoke-static {p1, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 740
    const v1, 0x7f1000b1

    const v2, 0x7f070016

    const v3, 0x7f0a0073

    invoke-static {p1, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    goto/16 :goto_1

    .line 734
    :cond_6
    const v1, 0x7f10010d

    const v3, 0x7f07000c

    const v4, 0x7f0a006f

    invoke-static {p1, v2, v1, v3, v4}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 735
    invoke-static {p1, v2, v8, v6, v7}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    goto :goto_3

    .line 741
    :cond_7
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 22204
    iget v1, v1, Lcom/socialnmobile/colornote/data/ab;->c:I

    .line 741
    const/16 v2, 0x10

    if-ne v1, v2, :cond_8

    .line 742
    const v1, 0x7f1000fd

    const v2, 0x7f070036

    const v3, 0x7f0a01a2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 743
    const v1, 0x7f1000fe

    const v2, 0x7f070017

    const v3, 0x7f0a0074

    invoke-static {p1, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    goto/16 :goto_1

    .line 744
    :cond_8
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 23204
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->c:I

    .line 744
    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    .line 747
    :cond_9
    iget v3, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    .line 748
    const v3, 0x7f1000b2

    const v4, 0x7f070014

    const v5, 0x7f0a0072

    invoke-static {p1, v0, v3, v4, v5}, Lcom/socialnmobile/colornote/fragment/TextEditor;->a(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 749
    if-eqz v0, :cond_a

    .line 750
    const v0, 0x7f1000ff

    const v2, 0x7f070024

    const v3, 0x7f0a007b

    invoke-static {p1, v1, v0, v2, v3}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 751
    const v0, 0x7f100100

    const v2, 0x7f07002e

    const v3, 0x7f0a01a1

    invoke-static {p1, v1, v0, v2, v3}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    const v0, 0x7f10011a

    const v2, 0x7f07000c

    const v3, 0x7f0a01b4

    invoke-static {p1, v1, v0, v2, v3}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 752
    invoke-static {p1, v1, v8, v6, v7}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 753
    const v0, 0x7f100102

    const v2, 0x7f070016

    const v3, 0x7f0a0075

    invoke-static {p1, v1, v0, v2, v3}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    goto/16 :goto_1

    .line 755
    :cond_a
    const v0, 0x7f100102

    const v1, 0x7f070016

    const v3, 0x7f0a0075

    invoke-static {p1, v2, v0, v1, v3}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 756
    invoke-static {p1, v2, v8, v6, v7}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 757
    const v0, 0x7f1000ff

    const v1, 0x7f070024

    const v3, 0x7f0a007b

    invoke-static {p1, v2, v0, v1, v3}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    .line 758
    const v0, 0x7f100100

    const v1, 0x7f07002e

    const v3, 0x7f0a01a1

    invoke-static {p1, v2, v0, v1, v3}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    const v0, 0x7f10011a

    const v1, 0x7f07000c

    const v3, 0x7f0a01b4

    invoke-static {p1, v2, v0, v1, v3}, Lcom/socialnmobile/colornote/fragment/TextEditor;->b(Lcom/socialnmobile/colornote/e/c;ZIII)V

    goto/16 :goto_1

    .line 760
    :cond_b
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public final c(Lcom/socialnmobile/colornote/e/c;)V
    .locals 8

    .prologue
    const v7, 0x7f1000ff

    const v4, 0x7f1000b2

    const/16 v6, 0x10

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 771
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ab:Z

    if-eqz v0, :cond_1

    .line 845
    :cond_0
    return-void

    .line 775
    :cond_1
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->b:I

    if-ne v0, v2, :cond_6

    .line 776
    invoke-virtual {p1, v4}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 23595
    iget-object v4, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 777
    iget-object v5, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 24331
    iget v5, v5, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 777
    invoke-static {v4, v5, v0}, Lcom/socialnmobile/colornote/ac;->a(Landroid/content/Context;ILcom/socialnmobile/colornote/e/f;)V

    goto :goto_0

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->af:Ljava/lang/String;

    if-nez v0, :cond_3

    move v1, v2

    .line 781
    :goto_1
    invoke-virtual {p1, v7}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 25133
    iput-boolean v1, v0, Lcom/socialnmobile/colornote/e/f;->i:Z

    goto :goto_2

    :cond_3
    move v1, v3

    .line 780
    goto :goto_1

    .line 784
    :cond_4
    const v0, 0x7f10010b

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 785
    if-nez v1, :cond_5

    move v4, v2

    .line 26133
    :goto_4
    iput-boolean v4, v0, Lcom/socialnmobile/colornote/e/f;->i:Z

    goto :goto_3

    :cond_5
    move v4, v3

    .line 785
    goto :goto_4

    .line 788
    :cond_6
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 789
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 26204
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->c:I

    .line 789
    if-nez v0, :cond_c

    .line 790
    const v0, 0x7f10010d

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 791
    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v4}, Lcom/socialnmobile/colornote/data/ab;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 792
    const v4, 0x7f070042

    invoke-virtual {v0, v4}, Lcom/socialnmobile/colornote/e/f;->a(I)V

    .line 27103
    const v4, 0x7f0a0089

    iput v4, v0, Lcom/socialnmobile/colornote/e/f;->d:I

    goto :goto_5

    .line 795
    :cond_7
    const v4, 0x7f07000c

    invoke-virtual {v0, v4}, Lcom/socialnmobile/colornote/e/f;->a(I)V

    .line 28103
    const v4, 0x7f0a006f

    iput v4, v0, Lcom/socialnmobile/colornote/e/f;->d:I

    goto :goto_5

    .line 809
    :cond_8
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 810
    invoke-virtual {p1, v4}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 28595
    iget-object v4, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 811
    iget-object v5, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 29331
    iget v5, v5, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 811
    invoke-static {v4, v5, v0}, Lcom/socialnmobile/colornote/ac;->a(Landroid/content/Context;ILcom/socialnmobile/colornote/e/f;)V

    goto :goto_6

    .line 814
    :cond_9
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->af:Ljava/lang/String;

    if-nez v0, :cond_a

    move v1, v2

    .line 815
    :goto_7
    invoke-virtual {p1, v7}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 30137
    iput-boolean v1, v0, Lcom/socialnmobile/colornote/e/f;->j:Z

    goto :goto_8

    :cond_a
    move v1, v3

    .line 814
    goto :goto_7

    .line 818
    :cond_b
    iget v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 824
    :cond_c
    const v0, 0x7f100100

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 825
    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 30228
    iget v4, v4, Lcom/socialnmobile/colornote/data/ab;->e:I

    .line 825
    if-ne v4, v6, :cond_e

    .line 31137
    iput-boolean v3, v0, Lcom/socialnmobile/colornote/e/f;->j:Z

    .line 831
    :goto_a
    iget-object v4, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 32196
    iget v4, v4, Lcom/socialnmobile/colornote/data/ab;->b:I

    .line 831
    if-ne v4, v6, :cond_d

    .line 832
    const v4, 0x7f07001c

    invoke-virtual {v0, v4}, Lcom/socialnmobile/colornote/e/f;->a(I)V

    .line 33103
    const v4, 0x7f0a0019

    iput v4, v0, Lcom/socialnmobile/colornote/e/f;->d:I

    goto :goto_9

    .line 32137
    :cond_e
    iput-boolean v2, v0, Lcom/socialnmobile/colornote/e/f;->j:Z

    goto :goto_a

    .line 837
    :cond_f
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 33228
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->e:I

    .line 837
    if-ne v0, v6, :cond_10

    move v1, v2

    .line 838
    :goto_b
    const v0, 0x7f100103

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 839
    if-nez v1, :cond_11

    move v4, v2

    .line 34133
    :goto_d
    iput-boolean v4, v0, Lcom/socialnmobile/colornote/e/f;->i:Z

    goto :goto_c

    :cond_10
    move v1, v3

    .line 837
    goto :goto_b

    :cond_11
    move v4, v3

    .line 839
    goto :goto_d

    .line 841
    :cond_12
    const v0, 0x7f100104

    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/e/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 35133
    iput-boolean v1, v0, Lcom/socialnmobile/colornote/e/f;->i:Z

    goto :goto_e
.end method

.method protected final f(I)V
    .locals 2

    .prologue
    .line 263
    .line 14595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 263
    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->at:Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/f/d;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 265
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa:Lcom/socialnmobile/colornote/data/ab;

    .line 15335
    iput p1, v0, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 266
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ac:Lcom/socialnmobile/colornote/view/w;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/view/w;->d(I)V

    .line 268
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/view/LinedEditText;->setColor(I)V

    .line 269
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->av:Lcom/socialnmobile/colornote/view/LinedTextView;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/view/LinedTextView;->setColor(I)V

    .line 270
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ad:Lcom/socialnmobile/colornote/view/q;

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/view/q;->a(I)V

    .line 272
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->Q()V

    .line 273
    return-void
.end method

.method public final m()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 220
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->m()V

    .line 7595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 221
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/b;->g(Landroid/content/Context;)I

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->au:Lcom/socialnmobile/colornote/view/LinedEditText;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/view/LinedEditText;->setTextSize(F)V

    .line 223
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->av:Lcom/socialnmobile/colornote/view/LinedTextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/socialnmobile/colornote/view/LinedTextView;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->applyTitleTextSize()V

    .line 8595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 225
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 227
    const-string v1, "com.socialnmobile.colordict"

    const-string v2, "com.socialnmobile.colordict.activity.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 228
    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/ac;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aA:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    :goto_0
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa()V

    .line 237
    :cond_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aA:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->n()V

    .line 242
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aO:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/TextEditor;->aO:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 245
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 249
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/fragment/AbstractEditorViewer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 250
    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/TextEditor;->aa()V

    .line 251
    return-void
.end method
