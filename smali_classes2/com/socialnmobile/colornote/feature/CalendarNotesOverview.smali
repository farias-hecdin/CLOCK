.class public Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;
.super Landroid/app/Activity;
.source "CalendarNotesOverview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;,
        Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;,
        Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$Row;,
        Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$ViewHolder;
    }
.end annotation


# static fields
.field private static final NOTES_URI:Landroid/net/Uri;

.field private static final NOTE_BG:[I


# instance fields
.field private mAdapter:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;

.field private mEmpty:Landroid/widget/TextView;

.field private mFilterBtn:Landroid/widget/ImageView;

.field private mFilterColor:I

.field private volatile mLoaded:Z

.field private mNotes:Ljava/util/List;

.field private mResBack:I

.field private final mRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$Row;",
            ">;"
        }
    .end annotation
.end field

.field private mStrChecklist:Ljava/lang/String;

.field private mStrEmpty:Ljava/lang/String;

.field private mStrRepeat:Ljava/lang/String;

.field private mStrTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://note.socialnmobile.provider.colornote/notes"

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 41
    sput-object v0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->NOTES_URI:Landroid/net/Uri;

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 45
    fill-array-data v0, :array_0

    sput-object v0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->NOTE_BG:[I

    return-void

    :array_0
    .array-data 4
        -0xa0a0b
        -0x98a80
        -0x57ac
        -0xa259a
        -0x692b98
        -0x7b5a01
        -0x4b7822
        -0xcccccd
        -0x333334
        -0xf0f10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mRows:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mFilterColor:I

    return-void
.end method

.method static synthetic access$0(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mRows:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;F)F
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->dp(F)F

    move-result p0

    return p0
.end method

.method static synthetic access$10(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mAdapter:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;

    return-object p0
.end method

.method static synthetic access$11(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)Landroid/widget/TextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mEmpty:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2()[I
    .locals 1

    .line 45
    sget-object v0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->NOTE_BG:[I

    return-object v0
.end method

.method static synthetic access$3(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;J)Ljava/lang/String;
    .locals 0

    .line 331
    invoke-direct {p0, p1, p2}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->formatDate(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mStrRepeat:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;I)V
    .locals 0

    .line 348
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->openNote(I)V

    return-void
.end method

.method static synthetic access$6(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)Ljava/util/List;
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->queryNotes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mLoaded:Z

    return p0
.end method

.method static synthetic access$8(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mLoaded:Z

    return-void
.end method

.method static synthetic access$9(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;Ljava/util/List;)V
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->buildRows(Ljava/util/List;)V

    return-void
.end method

.method private buildRows(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;",
            ">;)V"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 308
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "LLLL yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 309
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;

    iget v4, v3, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->colorIndex:I

    iget v5, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mFilterColor:I

    if-ltz v5, :cond_2

    if-ne v4, v5, :cond_0

    .line 310
    :cond_2
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 311
    iget-wide v5, v3, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->displayTs:J

    invoke-virtual {v4, v5, v6}, Landroid/text/format/Time;->set(J)V

    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    iget v6, v4, Landroid/text/format/Time;->year:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/text/format/Time;->month:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 313
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    .line 315
    new-instance v2, Ljava/util/Date;

    iget-wide v7, v3, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->displayTs:J

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    if-lez v5, :cond_3

    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 319
    :cond_3
    new-instance v5, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$Row;

    invoke-direct {v5, v1}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$Row;-><init>(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$Row;)V

    .line 320
    iput-boolean v7, v5, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$Row;->header:Z

    .line 321
    iput-object v2, v5, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$Row;->headerLabel:Ljava/lang/String;

    .line 322
    iget-object v2, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mRows:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    .line 324
    :cond_4
    new-instance v4, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$Row;

    invoke-direct {v4, v1}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$Row;-><init>(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$Row;)V

    .line 325
    iput-boolean v6, v4, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$Row;->header:Z

    .line 326
    iput-object v3, v4, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$Row;->note:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;

    .line 327
    iget-object v3, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mRows:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private buildUi()V
    .locals 11

    .line 109
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 114
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 115
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    .line 116
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 117
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 118
    invoke-direct {p0, v5}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->dp(F)F

    move-result v6

    float-to-int v6, v6

    .line 119
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 120
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42500000    # 52.0f

    .line 121
    invoke-direct {p0, v7}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->dp(F)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    invoke-virtual {v0, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 124
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 125
    iget v7, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mResBack:I

    if-eqz v7, :cond_0

    .line 126
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    :cond_0
    new-instance v7, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$1;

    invoke-direct {v7, p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$1;-><init>(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42200000    # 40.0f

    .line 134
    invoke-direct {p0, v8}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->dp(F)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {p0, v8}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->dp(F)F

    move-result v8

    float-to-int v8, v8

    .line 133
    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    invoke-virtual {v3, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 138
    iget-object v7, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mStrTitle:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41880000    # 17.0f

    const/4 v8, 0x2

    .line 139
    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v7, -0xdededf

    .line 141
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 143
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 144
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v7, v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 146
    invoke-direct {p0, v5}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->dp(F)F

    move-result v9

    float-to-int v9, v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 147
    invoke-virtual {v3, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mFilterBtn:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->updateFilterSwatch()V

    new-instance v7, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$5;

    invoke-direct {v7, p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$5;-><init>(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$6;

    invoke-direct {v7, p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$6;-><init>(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/high16 v8, 0x42000000    # 32.0f

    invoke-direct {p0, v8}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->dp(F)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {p0, v8}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->dp(F)F

    move-result v8

    float-to-int v8, v8

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-direct {p0, v8}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->dp(F)F

    move-result v8

    float-to-int v8, v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x22000000

    .line 150
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    invoke-direct {p0, v10}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->dp(F)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v6, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    invoke-virtual {v0, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 157
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    invoke-direct {v3, v2, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 157
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance v3, Landroid/widget/ListView;

    invoke-direct {v3, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 161
    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 162
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 163
    invoke-direct {p0, v7}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->dp(F)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {p0, v5}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->dp(F)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {p0, v7}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->dp(F)F

    move-result v7

    float-to-int v7, v7

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-direct {p0, v10}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->dp(F)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v3, v9, v5, v7, v10}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 164
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 165
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 166
    new-instance v4, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$2;

    invoke-direct {v4, p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$2;-><init>(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 171
    new-instance v4, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;

    invoke-direct {v4, p0, v6}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;-><init>(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;)V

    iput-object v4, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mAdapter:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;

    .line 172
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 173
    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mEmpty:Landroid/widget/TextView;

    .line 177
    iget-object v4, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mStrEmpty:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v3, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mEmpty:Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v8, 0x2

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 179
    iget-object v3, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mEmpty:Landroid/widget/TextView;

    const v4, -0x8a8a8b

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v3, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mEmpty:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 181
    iget-object v3, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mEmpty:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x42000000    # 32.0f

    .line 184
    invoke-direct {p0, v2}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->dp(F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 185
    invoke-direct {p0, v2}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->dp(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 186
    iget-object v2, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mEmpty:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private dp(F)F
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 104
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private formatDate(J)Ljava/lang/String;
    .locals 2

    .line 332
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 333
    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 334
    iget v1, v0, Landroid/text/format/Time;->hour:I

    if-nez v1, :cond_0

    iget v0, v0, Landroid/text/format/Time;->minute:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x10013

    goto :goto_1

    :cond_1
    const v0, 0x10012

    .line 342
    :goto_1
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private loadData()V
    .locals 3

    .line 192
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$3;-><init>(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)V

    const-string v2, "cal-overview-load"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 209
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private makeSnippet(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 287
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "a:"

    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 292
    iget-object p1, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mStrChecklist:Ljava/lang/String;

    return-object p1

    :cond_2
    const/16 v0, 0xa

    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 296
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/16 v0, 0xd

    const/16 v2, 0x20

    .line 298
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x78

    if-le v0, v2, :cond_4

    .line 300
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private openNote(I)V
    .locals 5

    if-ltz p1, :cond_2

    .line 349
    iget-object v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mRows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$Row;

    .line 353
    iget-boolean v0, p1, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$Row;->header:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$Row;->note:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;

    if-nez v0, :cond_1

    goto :goto_0

    .line 357
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 358
    sget-object v2, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->NOTES_URI:Landroid/net/Uri;

    iget-object p1, p1, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$Row;->note:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;

    iget-wide v3, p1, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->id:J

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 357
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.socialnmobile.colornote.activity.NoteEditor"

    .line 359
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "EXTRA_VIEW_FROM"

    const-string v1, "calendar_overview"

    .line 361
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private queryNotes()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 216
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->NOTES_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const-string v6, "reminder_base <> 0 AND space = 0 AND active_state = 0"

    const/4 v7, 0x0

    const-string v8, "reminder_base ASC"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_1

    if-eqz v3, :cond_0

    .line 266
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-object v1

    :cond_1
    :try_start_2
    const-string v4, "_id"

    .line 222
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "title"

    .line 223
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "note"

    .line 224
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "color_index"

    .line 225
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "reminder_base"

    .line 226
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "reminder_date"

    .line 227
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "reminder_repeat"

    .line 228
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "encrypted"

    .line 229
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 230
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v12, :cond_2

    if-eqz v3, :cond_a

    .line 266
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_3

    .line 231
    :cond_2
    :try_start_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-nez v16, :cond_3

    goto :goto_0

    .line 235
    :cond_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 236
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 237
    new-instance v15, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;

    invoke-direct {v15, v2}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;-><init>(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;)V

    move/from16 v19, v8

    move/from16 v20, v9

    .line 238
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v15, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->id:J

    .line 239
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v15, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->colorIndex:I

    .line 240
    iput v14, v15, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->repeat:I

    if-eqz v14, :cond_4

    const-wide/16 v8, 0x0

    cmp-long v14, v17, v8

    if-eqz v14, :cond_4

    move-wide/from16 v12, v17

    .line 241
    :cond_4
    iput-wide v12, v15, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->displayTs:J

    .line 242
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->title:Ljava/lang/String;

    .line 243
    iget-object v8, v15, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->title:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v9, ""

    if-nez v8, :cond_5

    .line 244
    :try_start_5
    iput-object v9, v15, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->title:Ljava/lang/String;

    .line 246
    :cond_5
    iget-object v8, v15, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->title:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->title:Ljava/lang/String;

    .line 247
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_6

    .line 248
    iput-object v9, v15, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->snippet:Ljava/lang/String;

    goto :goto_1

    .line 250
    :cond_6
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 251
    invoke-direct {v0, v8}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->makeSnippet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->snippet:Ljava/lang/String;

    .line 253
    :goto_1
    iget v8, v15, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->colorIndex:I

    const/4 v9, 0x0

    if-ltz v8, :cond_7

    .line 254
    sget-object v12, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->NOTE_BG:[I

    array-length v12, v12

    if-lt v8, v12, :cond_8

    :cond_7
    const/4 v8, 0x0

    .line 257
    :cond_8
    sget-object v12, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->NOTE_BG:[I

    aget v8, v12, v8

    .line 258
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    mul-int/lit16 v12, v12, 0x12b

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x24b

    add-int/2addr v12, v13

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x72

    add-int/2addr v12, v8

    const/16 v8, 0x17c

    if-ge v12, v8, :cond_9

    const/4 v9, 0x1

    :cond_9
    iput v9, v15, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$NoteRow;->dark:I

    .line 259
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 v8, v19

    move/from16 v9, v20

    goto/16 :goto_0

    :catchall_1
    nop

    move-object v2, v3

    goto :goto_2

    :catchall_2
    nop

    :goto_2
    if-eqz v2, :cond_a

    .line 266
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 271
    :catchall_3
    :cond_a
    :goto_3
    new-instance v2, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$4;

    invoke-direct {v2, v0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$4;-><init>(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method private refreshFiltered()V
    .locals 3

    invoke-direct {p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->updateFilterSwatch()V

    iget-object v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mNotes:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->buildRows(Ljava/util/List;)V

    iget-object v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mAdapter:Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$OverviewAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mEmpty:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mRows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private resolveResources()V
    .locals 7

    .line 87
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    .line 88
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ic_back_overview"

    .line 87
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mResBack:I

    .line 89
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "calendar_overview_title"

    const-string v3, "string"

    .line 89
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "calendar_overview_empty"

    .line 92
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 93
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "calendar_overview_repeat"

    .line 94
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 95
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "checklist"

    .line 96
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Notas del calendario"

    :goto_0
    iput-object v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mStrTitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "No hay notas registradas en el calendario"

    :goto_1
    iput-object v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mStrEmpty:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 99
    invoke-virtual {p0, v2}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "Repetir"

    :goto_2
    iput-object v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mStrRepeat:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 100
    invoke-virtual {p0, v3}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, "Checklist"

    :goto_3
    iput-object v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mStrChecklist:Ljava/lang/String;

    return-void
.end method

.method private updateFilterSwatch()V
    .locals 5

    iget-object v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mFilterBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mFilterColor:I

    if-ltz v2, :cond_1

    sget-object v3, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->NOTE_BG:[I

    array-length v4, v3

    if-lt v2, v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    aget v2, v3, v2

    goto :goto_0

    :cond_1
    const v2, -0x333334

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public applyColorFilter(I)V
    .locals 1

    iget v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mFilterColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mFilterColor:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mFilterColor:I

    :goto_0
    invoke-direct {p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->refreshFiltered()V

    return-void
.end method

.method public clearColorFilter()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mFilterColor:I

    invoke-direct {p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->refreshFiltered()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-direct {p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->resolveResources()V

    .line 82
    invoke-direct {p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->buildUi()V

    .line 83
    invoke-direct {p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->loadData()V

    return-void
.end method

.method public setLoadedNotes(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;->mNotes:Ljava/util/List;

    return-void
.end method

.method public showColorFilter()V
    .locals 3

    new-instance v0, Lcom/socialnmobile/colornote/dialog/b;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/socialnmobile/colornote/dialog/b;-><init>(Landroid/content/Context;II)V

    new-instance v1, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$7;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/feature/CalendarNotesOverview$7;-><init>(Lcom/socialnmobile/colornote/feature/CalendarNotesOverview;)V

    iput-object v1, v0, Lcom/socialnmobile/colornote/dialog/b;->a:Lcom/socialnmobile/colornote/dialog/e;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/dialog/b;->show()V

    return-void
.end method
