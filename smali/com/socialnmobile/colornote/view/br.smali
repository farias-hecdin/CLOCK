.class public final Lcom/socialnmobile/colornote/view/br;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/view/bo;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/socialnmobile/colornote/data/ab;

.field c:I

.field d:Landroid/text/format/Time;

.field e:Landroid/text/format/Time;

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Landroid/view/View$OnClickListener;

.field k:Landroid/view/View$OnClickListener;

.field l:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/view/View;

.field private w:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/br;->d:Landroid/text/format/Time;

    .line 68
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/br;->e:Landroid/text/format/Time;

    .line 414
    new-instance v0, Lcom/socialnmobile/colornote/view/bs;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/view/bs;-><init>(Lcom/socialnmobile/colornote/view/br;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/br;->j:Landroid/view/View$OnClickListener;

    .line 427
    new-instance v0, Lcom/socialnmobile/colornote/view/bt;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/view/bt;-><init>(Lcom/socialnmobile/colornote/view/br;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/br;->k:Landroid/view/View$OnClickListener;

    .line 442
    new-instance v0, Lcom/socialnmobile/colornote/view/bu;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/view/bu;-><init>(Lcom/socialnmobile/colornote/view/br;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/br;->l:Landroid/view/View$OnClickListener;

    move-object v0, p1

    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/br;->m:Landroid/view/ViewGroup;

    .line 77
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/br;->a:Landroid/content/Context;

    .line 78
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->m:Landroid/view/ViewGroup;

    const v1, 0x7f1000cc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/br;->n:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->m:Landroid/view/ViewGroup;

    const v1, 0x7f10004c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/br;->o:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->m:Landroid/view/ViewGroup;

    const v1, 0x7f100052

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/br;->p:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->m:Landroid/view/ViewGroup;

    const v1, 0x7f1000cd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/br;->r:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->m:Landroid/view/ViewGroup;

    const v1, 0x7f1000b2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/br;->q:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->m:Landroid/view/ViewGroup;

    const v1, 0x7f1000c8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/br;->s:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->m:Landroid/view/ViewGroup;

    const v1, 0x7f10008f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/br;->t:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->m:Landroid/view/ViewGroup;

    const v1, 0x7f1000cf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/br;->u:Landroid/widget/ImageButton;

    .line 87
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->m:Landroid/view/ViewGroup;

    const v1, 0x7f1000ce

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/br;->v:Landroid/view/View;

    .line 89
    iput p2, p0, Lcom/socialnmobile/colornote/view/br;->w:I

    .line 90
    new-instance v0, Lcom/socialnmobile/colornote/data/ab;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/data/ab;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/ac;->a(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->r:Landroid/widget/TextView;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100
    :goto_0
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/br;->b()V

    .line 103
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->r:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method private a(JZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 302
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/socialnmobile/colornote/view/br;->b(JZZ)Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->r:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 305
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/view/br;)V
    .locals 12

    .prologue
    const/4 v10, 0x1

    .line 40
    .line 13402
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->c()Landroid/net/Uri;

    move-result-object v1

    .line 13403
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    .line 14392
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->n:I

    .line 13403
    if-eqz v0, :cond_0

    .line 13404
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    .line 15388
    iget v4, v4, Lcom/socialnmobile/colornote/data/ab;->m:I

    .line 13405
    iget-object v5, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    .line 15392
    iget v5, v5, Lcom/socialnmobile/colornote/data/ab;->n:I

    .line 13405
    iget-object v6, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v6}, Lcom/socialnmobile/colornote/data/ab;->h()J

    move-result-wide v6

    iget-object v8, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    .line 13406
    invoke-virtual {v8}, Lcom/socialnmobile/colornote/data/ab;->j()J

    move-result-wide v8

    move v11, v10

    .line 13404
    invoke-static/range {v0 .. v11}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/net/Uri;JIIJJZZ)V

    .line 13407
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->a:Landroid/content/Context;

    const v1, 0x7f0a010d

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    .line 13409
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    .line 16388
    iget v2, v2, Lcom/socialnmobile/colornote/data/ab;->m:I

    .line 13409
    invoke-static {v0, v1, v2}, Lcom/socialnmobile/colornote/data/w;->a(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 13410
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->a:Landroid/content/Context;

    const v1, 0x7f0a00fb

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private b(JZZ)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x10010

    const/4 v1, 0x1

    .line 309
    if-nez p4, :cond_0

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 327
    :cond_1
    :goto_0
    return-object v0

    .line 312
    :cond_2
    iget v0, p0, Lcom/socialnmobile/colornote/view/br;->w:I

    if-ne v0, v1, :cond_3

    .line 314
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->d:Landroid/text/format/Time;

    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 315
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->e:Landroid/text/format/Time;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->a:Landroid/content/Context;

    const v1, 0x10018

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->d:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->year:I

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/br;->e:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->year:I

    if-eq v1, v2, :cond_1

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "yyyy"

    invoke-static {v1, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/b;->c(Landroid/content/Context;)I

    move-result v0

    .line 107
    iget v1, p0, Lcom/socialnmobile/colornote/view/br;->f:I

    if-eq v1, v0, :cond_0

    .line 108
    iput v0, p0, Lcom/socialnmobile/colornote/view/br;->f:I

    .line 109
    iget v0, p0, Lcom/socialnmobile/colornote/view/br;->w:I

    if-ne v0, v3, :cond_2

    .line 110
    iget v0, p0, Lcom/socialnmobile/colornote/view/br;->f:I

    if-ne v0, v3, :cond_1

    .line 111
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->r:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/ab;->f(Landroid/content/Context;)I

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 124
    iget v1, p0, Lcom/socialnmobile/colornote/view/br;->w:I

    if-ne v1, v3, :cond_0

    .line 125
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 128
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->r:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->r:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/socialnmobile/colornote/data/ab;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    return-object v0
.end method

.method final a(I)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/16 v9, 0x10

    const/16 v8, 0x66

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 155
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/br;->b()V

    .line 157
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    .line 1331
    iget v1, v1, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 1333
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/br;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v2

    .line 1334
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/br;->q:Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/socialnmobile/colornote/f/d;->k(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1335
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/br;->n:Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/socialnmobile/colornote/f/d;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1336
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/br;->v:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 1337
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/br;->v:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1340
    :cond_0
    invoke-virtual {v2, v1}, Lcom/socialnmobile/colornote/f/d;->g(I)I

    move-result v1

    .line 1341
    if-eqz v0, :cond_e

    .line 1342
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->o:Landroid/widget/TextView;

    invoke-static {v8, v1}, Lcom/socialnmobile/colornote/ac;->a(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1343
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1344
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->p:Landroid/widget/TextView;

    invoke-static {v8, v1}, Lcom/socialnmobile/colornote/ac;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    :cond_1
    :goto_0
    if-ne p1, v6, :cond_f

    .line 159
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    .line 2323
    iget-wide v0, v0, Lcom/socialnmobile/colornote/data/ab;->i:J

    .line 159
    invoke-direct {p0, v0, v1, v6, v7}, Lcom/socialnmobile/colornote/view/br;->a(JZZ)V

    .line 166
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    .line 4237
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->f:I

    .line 4358
    if-nez v0, :cond_11

    .line 4360
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    .line 5245
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/ab;->g:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    .line 5331
    iget v1, v1, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 6281
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/br;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/socialnmobile/colornote/view/br;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/socialnmobile/colornote/f/d;->g(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6282
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->o:Landroid/widget/TextView;

    const v2, 0x800015

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 6283
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->o:Landroid/widget/TextView;

    const v2, 0x800013

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 6284
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 170
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->e()Ljava/lang/String;

    move-result-object v0

    .line 6288
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 6290
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    .line 7237
    iget v1, v1, Lcom/socialnmobile/colornote/data/ab;->f:I

    .line 6290
    if-ne v1, v9, :cond_4

    .line 6291
    invoke-static {v0, v6}, Lcom/socialnmobile/colornote/g/a;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6296
    :cond_4
    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/br;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/text/method/SingleLineTransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6297
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    .line 7339
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->k:I

    .line 7372
    if-eqz v0, :cond_6

    .line 7373
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->s:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070024

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/e;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    :cond_6
    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-ne p1, v0, :cond_16

    .line 176
    :cond_7
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    .line 7388
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->m:I

    .line 176
    if-eq v0, v9, :cond_12

    .line 178
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    .line 8388
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->m:I

    .line 178
    const/16 v1, 0x20

    if-ne v0, v1, :cond_12

    .line 179
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->g()J

    move-result-wide v0

    .line 9378
    invoke-direct {p0, v0, v1, v6, v6}, Lcom/socialnmobile/colornote/view/br;->a(JZZ)V

    .line 9379
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    .line 182
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 184
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 185
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 186
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->v:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 194
    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    .line 195
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->u:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070013

    const/high16 v3, -0x10000

    invoke-virtual {v1, v2, v3}, Lcom/socialnmobile/colornote/f/e;->c(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->u:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    .line 11331
    iget v1, v1, Lcom/socialnmobile/colornote/data/ab;->j:I

    .line 12252
    if-eqz v0, :cond_1b

    .line 12253
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/br;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/socialnmobile/colornote/f/d;->g(I)I

    move-result v2

    invoke-static {v8, v2}, Lcom/socialnmobile/colornote/ac;->a(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12254
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/br;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/socialnmobile/colornote/ac;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12255
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/br;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/socialnmobile/colornote/f/d;->g(I)I

    move-result v1

    invoke-static {v8, v1}, Lcom/socialnmobile/colornote/ac;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12257
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 12258
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12260
    :cond_a
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 12261
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 221
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->b()Z

    move-result v0

    .line 12274
    if-eqz v0, :cond_c

    .line 12275
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12276
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->s:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070048

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/e;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    :cond_c
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    .line 13204
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->c:I

    .line 13246
    if-eqz v0, :cond_d

    .line 13247
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->s:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070016

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/e;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    :cond_d
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    .line 13392
    iget v0, v0, Lcom/socialnmobile/colornote/data/ab;->n:I

    .line 225
    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1d

    .line 226
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->t:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070035

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/e;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    :goto_6
    return-void

    .line 1347
    :cond_e
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1348
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1349
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->p:Landroid/widget/TextView;

    const/16 v2, 0xdd

    invoke-static {v2, v1}, Lcom/socialnmobile/colornote/ac;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 160
    :cond_f
    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    .line 161
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    .line 3315
    iget-wide v0, v0, Lcom/socialnmobile/colornote/data/ab;->h:J

    .line 161
    invoke-direct {p0, v0, v1, v6, v7}, Lcom/socialnmobile/colornote/view/br;->a(JZZ)V

    goto/16 :goto_1

    .line 162
    :cond_10
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v6, v7}, Lcom/socialnmobile/colornote/view/br;->a(JZZ)V

    goto/16 :goto_1

    .line 4362
    :cond_11
    if-ne v0, v9, :cond_3

    .line 4364
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->s:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070019

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/e;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 189
    :cond_12
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 197
    :cond_13
    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    .line 198
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    .line 199
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->u:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070012

    const v3, -0x6f6f70

    invoke-virtual {v1, v2, v3}, Lcom/socialnmobile/colornote/f/e;->c(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->u:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 201
    :cond_14
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/view/br;->a(J)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 202
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->u:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070010

    const v3, -0x663400

    invoke-virtual {v1, v2, v3}, Lcom/socialnmobile/colornote/f/e;->c(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->u:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 205
    :cond_15
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->u:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070010

    const v3, -0x6f6f70

    invoke-virtual {v1, v2, v3}, Lcom/socialnmobile/colornote/f/e;->c(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->u:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 210
    :cond_16
    const/4 v0, 0x3

    if-ne p1, v0, :cond_17

    .line 211
    iget v0, p0, Lcom/socialnmobile/colornote/view/br;->w:I

    if-ne v0, v6, :cond_9

    .line 212
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_4

    .line 216
    :cond_17
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ab;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    .line 9388
    iget v2, v2, Lcom/socialnmobile/colornote/data/ab;->m:I

    .line 217
    iget-object v3, p0, Lcom/socialnmobile/colornote/view/br;->b:Lcom/socialnmobile/colornote/data/ab;

    .line 9392
    iget v3, v3, Lcom/socialnmobile/colornote/data/ab;->n:I

    .line 10383
    const/16 v4, 0x20

    if-ne v2, v4, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_18

    .line 10384
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/br;->s:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v3

    const/high16 v4, 0x7f070000

    invoke-virtual {v3, v4}, Lcom/socialnmobile/colornote/f/e;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10385
    invoke-direct {p0, v0, v1, v6, v7}, Lcom/socialnmobile/colornote/view/br;->a(JZZ)V

    .line 10386
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 10387
    :cond_18
    if-ne v2, v9, :cond_19

    const/16 v4, 0x90

    if-ne v3, v4, :cond_19

    .line 10388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v3, v0, v4

    if-lez v3, :cond_19

    .line 10389
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->s:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f07001c

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/e;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10390
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->r:Landroid/widget/TextView;

    const v1, 0x7f0a00b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10391
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 10392
    :cond_19
    if-ne v2, v9, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v3, v0, v4

    if-lez v3, :cond_1a

    .line 10393
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/br;->s:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v3

    const v4, 0x7f07001c

    invoke-virtual {v3, v4}, Lcom/socialnmobile/colornote/f/e;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10394
    invoke-direct {p0, v0, v1, v7, v7}, Lcom/socialnmobile/colornote/view/br;->a(JZZ)V

    .line 10395
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/br;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 10396
    :cond_1a
    const/16 v0, 0x80

    if-ne v2, v0, :cond_9

    .line 10397
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->s:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v1

    const v2, 0x7f070031

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/f/e;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 12264
    :cond_1b
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 12265
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12267
    :cond_1c
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 12268
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_5

    .line 229
    :cond_1d
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/br;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    .line 451
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 452
    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 454
    iget v1, p0, Lcom/socialnmobile/colornote/view/br;->g:I

    iget v2, v0, Landroid/text/format/Time;->year:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/socialnmobile/colornote/view/br;->h:I

    iget v2, v0, Landroid/text/format/Time;->month:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/socialnmobile/colornote/view/br;->i:I

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
