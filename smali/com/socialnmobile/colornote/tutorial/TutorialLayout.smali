.class public Lcom/socialnmobile/colornote/tutorial/TutorialLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private A:Z

.field private B:Landroid/view/View$OnClickListener;

.field private C:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/ImageButton;

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/socialnmobile/colornote/tutorial/k;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Z

.field private q:Lcom/socialnmobile/colornote/tutorial/j;

.field private r:Landroid/widget/LinearLayout;

.field private s:Z

.field private t:Landroid/app/Dialog;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ImageButton;

.field private w:Landroid/view/View;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/socialnmobile/colornote/tutorial/i;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;-><init>(Lcom/socialnmobile/colornote/tutorial/i;B)V

    .line 111
    return-void
.end method

.method private constructor <init>(Lcom/socialnmobile/colornote/tutorial/i;B)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 113
    .line 1400
    iget-object v0, p1, Lcom/socialnmobile/colornote/tutorial/i;->a:Landroid/content/Context;

    .line 113
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    new-instance v0, Lcom/socialnmobile/colornote/tutorial/c;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/tutorial/c;-><init>(Lcom/socialnmobile/colornote/tutorial/TutorialLayout;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->B:Landroid/view/View$OnClickListener;

    .line 97
    new-instance v0, Lcom/socialnmobile/colornote/tutorial/d;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/tutorial/d;-><init>(Lcom/socialnmobile/colornote/tutorial/TutorialLayout;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->C:Landroid/view/View$OnClickListener;

    .line 114
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 115
    const v1, 0x7f040031

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    const v0, 0x7f1000b3

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->x:Landroid/view/ViewGroup;

    .line 117
    const v0, 0x7f1000ba

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->c:Landroid/widget/Button;

    .line 118
    const v0, 0x7f1000bc

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->d:Landroid/widget/ImageButton;

    .line 119
    const v0, 0x7f1000b4

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->a:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f1000b5

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->b:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f1000b6

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->u:Landroid/view/View;

    .line 122
    const v0, 0x7f1000b7

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->v:Landroid/widget/ImageButton;

    .line 123
    const v0, 0x7f1000b8

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->w:Landroid/view/View;

    .line 124
    const v0, 0x7f1000b9

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->y:Landroid/view/ViewGroup;

    .line 125
    new-instance v0, Lcom/socialnmobile/colornote/tutorial/j;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/tutorial/j;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->q:Lcom/socialnmobile/colornote/tutorial/j;

    .line 126
    const v0, 0x7f1000bb

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->r:Landroid/widget/LinearLayout;

    .line 2400
    iget v0, p1, Lcom/socialnmobile/colornote/tutorial/i;->i:I

    .line 127
    iput v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->g:I

    .line 3400
    iget v0, p1, Lcom/socialnmobile/colornote/tutorial/i;->j:I

    .line 128
    iput v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->h:I

    .line 129
    iget v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->g:I

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->q:Lcom/socialnmobile/colornote/tutorial/j;

    iget-object v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->r:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/tutorial/j;->a(Landroid/widget/LinearLayout;I)V

    .line 131
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->q:Lcom/socialnmobile/colornote/tutorial/j;

    iget v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->h:I

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/j;->a(I)V

    .line 4400
    :cond_0
    iget v0, p1, Lcom/socialnmobile/colornote/tutorial/i;->e:I

    .line 133
    if-eqz v0, :cond_6

    .line 5400
    iget v0, p1, Lcom/socialnmobile/colornote/tutorial/i;->e:I

    .line 134
    iput v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->f:I

    .line 6400
    :goto_0
    iget-boolean v0, p1, Lcom/socialnmobile/colornote/tutorial/i;->q:Z

    .line 138
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->A:Z

    .line 7400
    iget-boolean v0, p1, Lcom/socialnmobile/colornote/tutorial/i;->p:Z

    .line 139
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->s:Z

    .line 8400
    iget v0, p1, Lcom/socialnmobile/colornote/tutorial/i;->b:F

    .line 140
    iput v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->e:F

    .line 9400
    iget-object v0, p1, Lcom/socialnmobile/colornote/tutorial/i;->f:Lcom/socialnmobile/colornote/tutorial/k;

    .line 141
    iput-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->n:Lcom/socialnmobile/colornote/tutorial/k;

    .line 10400
    iget-object v0, p1, Lcom/socialnmobile/colornote/tutorial/i;->g:Landroid/view/View$OnClickListener;

    .line 142
    iput-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->o:Landroid/view/View$OnClickListener;

    .line 143
    iget v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    .line 11400
    iget-object v0, p1, Lcom/socialnmobile/colornote/tutorial/i;->a:Landroid/content/Context;

    .line 144
    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->e:F

    .line 13400
    :goto_1
    iget-object v0, p1, Lcom/socialnmobile/colornote/tutorial/i;->h:Landroid/view/View;

    .line 149
    iput-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->z:Landroid/view/View;

    .line 150
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->k:Landroid/graphics/Rect;

    .line 151
    invoke-direct {p0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->c()V

    .line 14308
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 14309
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->l:Landroid/graphics/Paint;

    .line 14310
    iget-object v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->l:Landroid/graphics/Paint;

    const v2, 0xffffff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14311
    iget-object v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14312
    iget-object v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14313
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14400
    iget-object v0, p1, Lcom/socialnmobile/colornote/tutorial/i;->c:Ljava/lang/String;

    .line 15400
    iget-object v1, p1, Lcom/socialnmobile/colornote/tutorial/i;->d:Ljava/lang/String;

    .line 16299
    if-eqz v0, :cond_1

    .line 16300
    iget-object v2, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16302
    :cond_1
    if-eqz v1, :cond_2

    .line 16303
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17292
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17293
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->w:Landroid/view/View;

    iget-object v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17294
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->d:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f07002b

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/e;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17295
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->d:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17400
    iget-boolean v0, p1, Lcom/socialnmobile/colornote/tutorial/i;->k:Z

    .line 157
    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18400
    :cond_3
    iget-boolean v0, p1, Lcom/socialnmobile/colornote/tutorial/i;->l:Z

    .line 162
    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->u:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->v:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    .line 19237
    iget-object v2, v1, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const v3, 0x7f070011

    const/16 v4, 0x38

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->v:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->x:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 19400
    :cond_4
    iget-boolean v0, p1, Lcom/socialnmobile/colornote/tutorial/i;->m:Z

    .line 172
    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->u:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->v:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    .line 20241
    iget-object v2, v1, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const v3, 0x7f07000e

    const/16 v4, 0x38

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->v:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->x:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 20400
    :cond_5
    iget-boolean v0, p1, Lcom/socialnmobile/colornote/tutorial/i;->n:Z

    .line 182
    if-eqz v0, :cond_8

    .line 183
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 184
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 185
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x37

    invoke-static {v1, v2}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 186
    iget-object v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    :goto_2
    return-void

    .line 136
    :cond_6
    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->f:I

    goto/16 :goto_0

    .line 12400
    :cond_7
    iget-object v0, p1, Lcom/socialnmobile/colornote/tutorial/i;->a:Landroid/content/Context;

    .line 146
    iget v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->e:F

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->e:F

    goto/16 :goto_1

    .line 21400
    :cond_8
    iget-boolean v0, p1, Lcom/socialnmobile/colornote/tutorial/i;->o:Z

    .line 187
    if-eqz v0, :cond_9

    .line 188
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 189
    const/4 v1, 0x2

    const v2, 0x7f1000b5

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 190
    iget-object v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 193
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 194
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 195
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x46

    invoke-static {v1, v2}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 196
    iget-object v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 198
    :cond_9
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 199
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 200
    iget-object v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method synthetic constructor <init>(Lcom/socialnmobile/colornote/tutorial/i;C)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;-><init>(Lcom/socialnmobile/colornote/tutorial/i;)V

    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/tutorial/TutorialLayout;)Lcom/socialnmobile/colornote/tutorial/k;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->n:Lcom/socialnmobile/colornote/tutorial/k;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->o:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->o:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->o:Landroid/view/View$OnClickListener;

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->b()V

    .line 239
    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/tutorial/TutorialLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/socialnmobile/colornote/tutorial/TutorialLayout;)Lcom/socialnmobile/colornote/tutorial/k;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->n:Lcom/socialnmobile/colornote/tutorial/k;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->z:Landroid/view/View;

    iget-object v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 208
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 209
    iget-object v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 210
    iget-object v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->k:Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 211
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 216
    :cond_0
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->s:Z

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->j:I

    .line 218
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->i:I

    .line 220
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->t:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->t:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 269
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->t:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 275
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 278
    :cond_1
    iput-object v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->m:Landroid/graphics/Bitmap;

    .line 279
    iput-object v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->n:Lcom/socialnmobile/colornote/tutorial/k;

    .line 280
    return-void

    .line 271
    :cond_2
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .prologue
    .line 253
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x1030010

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->t:Landroid/app/Dialog;

    .line 254
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->t:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->t:Landroid/app/Dialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 256
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->t:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 257
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->A:Z

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 359
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 360
    new-instance v1, Lcom/socialnmobile/colornote/tutorial/f;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/tutorial/f;-><init>(Lcom/socialnmobile/colornote/tutorial/TutorialLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 384
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 398
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->n:Lcom/socialnmobile/colornote/tutorial/k;

    if-eqz v0, :cond_1

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->n:Lcom/socialnmobile/colornote/tutorial/k;

    .line 390
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 391
    new-instance v1, Lcom/socialnmobile/colornote/tutorial/h;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/tutorial/h;-><init>(Lcom/socialnmobile/colornote/tutorial/TutorialLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 318
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->m:Landroid/graphics/Bitmap;

    .line 319
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->m:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 320
    iget v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 321
    invoke-direct {p0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->c()V

    .line 322
    iget v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->j:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->i:I

    if-eqz v1, :cond_0

    .line 323
    iget v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->e:F

    iget-object v4, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 325
    :cond_0
    iget-boolean v1, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->s:Z

    if-eqz v1, :cond_1

    .line 327
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->k:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v2, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->e:F

    iget v3, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->e:F

    iget-object v4, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->m:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 330
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 331
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 353
    :cond_0
    :goto_0
    :pswitch_0
    return v3

    .line 337
    :pswitch_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iput-boolean v3, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->p:Z

    goto :goto_0

    .line 342
    :pswitch_2
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->p:Z

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->o:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->a(Landroid/view/View;)V

    .line 347
    :cond_1
    iput-boolean v4, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->p:Z

    goto :goto_0

    .line 350
    :pswitch_3
    iput-boolean v4, p0, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->p:Z

    goto :goto_0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
