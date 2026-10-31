.class public Lcom/angrydoughnuts/android/alarmclock/MediaPicker;
.super Landroid/app/DialogFragment;
.source "MediaPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;,
        Lcom/angrydoughnuts/android/alarmclock/MediaPicker$Listener;,
        Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;,
        Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ArtistsQuery;,
        Lcom/angrydoughnuts/android/alarmclock/MediaPicker$MediaQuery;,
        Lcom/angrydoughnuts/android/alarmclock/MediaPicker$AlbumsQuery;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaPicker"


# instance fields
.field private listener:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$Listener;

.field private player:Landroid/media/MediaPlayer;

.field private tab:I

.field private title:Ljava/lang/String;

.field private uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 376
    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->uri:Landroid/net/Uri;

    .line 377
    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->title:Ljava/lang/String;

    .line 378
    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->listener:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$Listener;

    .line 379
    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->player:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 380
    iput v0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->tab:I

    return-void
.end method

.method static synthetic access$000(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)Landroid/view/View;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->newFlip()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Landroid/net/Uri;)Landroid/view/View;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->newList(Landroid/net/Uri;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Landroid/net/Uri;[Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;)Landroid/view/View;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->newList(Landroid/net/Uri;[Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$302(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->tab:I

    return p1
.end method

.method static synthetic access$400(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)Lcom/angrydoughnuts/android/alarmclock/MediaPicker$Listener;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->listener:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$Listener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)Landroid/net/Uri;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$502(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->uri:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic access$600(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->title:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)Landroid/media/MediaPlayer;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->player:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;Landroid/widget/ViewAnimator;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/view/View;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->newList(Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;Landroid/widget/ViewAnimator;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private newFlip()Landroid/view/View;
    .locals 5

    .line 202
    new-instance v0, Landroid/widget/ViewAnimator;

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;)V

    .line 203
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 207
    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->newListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v3

    .line 208
    new-instance v4, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$8;

    invoke-direct {v4, p0, v0, v3, v1}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$8;-><init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Landroid/widget/ViewAnimator;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    new-instance v3, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$9;

    invoke-direct {v3, p0, v0, v4, v1}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$9;-><init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Landroid/widget/ViewAnimator;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    new-instance v4, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ArtistsQuery;

    invoke-direct {v4, p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ArtistsQuery;-><init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)V

    invoke-direct {p0, v4, v3}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->newList(Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 228
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010001

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 229
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f010002

    invoke-virtual {v0, p0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    return-object v0
.end method

.method private newList(Landroid/net/Uri;)Landroid/view/View;
    .locals 2

    .line 234
    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$MediaQuery;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$MediaQuery;-><init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Landroid/net/Uri;[Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;)V

    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->newListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->newList(Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private newList(Landroid/net/Uri;[Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;)Landroid/view/View;
    .locals 1

    .line 238
    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$MediaQuery;

    invoke-direct {v0, p0, p1, p2}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$MediaQuery;-><init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Landroid/net/Uri;[Lcom/angrydoughnuts/android/alarmclock/MediaPicker$ExtraEntry;)V

    invoke-direct {p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->newListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->newList(Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private newList(Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/view/View;
    .locals 8

    .line 268
    new-instance v7, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$11;

    .line 269
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v3, 0x7f050004

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$11;-><init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Landroid/content/Context;ILandroid/database/Cursor;ILcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;)V

    .line 284
    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 285
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 286
    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 287
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 289
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p2

    .line 290
    invoke-virtual {v0}, Landroid/widget/ListView;->getId()I

    move-result v1

    new-instance v2, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$12;

    invoke-direct {v2, p0, p1, v7}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$12;-><init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;Landroid/widget/ResourceCursorAdapter;)V

    const/4 p0, 0x0

    .line 289
    invoke-virtual {p2, v1, p0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-object v0
.end method

.method private newList(Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;Landroid/widget/ViewAnimator;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/view/View;
    .locals 0

    .line 245
    invoke-direct {p0, p1, p3}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->newList(Lcom/angrydoughnuts/android/alarmclock/MediaPicker$PickerQuery;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/view/View;

    move-result-object p1

    .line 246
    new-instance p3, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$10;

    invoke-direct {p3, p0, p2, p1}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$10;-><init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Landroid/widget/ViewAnimator;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-object p1
.end method

.method private newListener()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 178
    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$7;

    invoke-direct {v0, p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$7;-><init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 55
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 58
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->uri:Landroid/net/Uri;

    .line 59
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->title:Ljava/lang/String;

    .line 60
    const-string v0, "tab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->tab:I

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050003

    const/4 v2, 0x0

    .line 67
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    .line 69
    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    if-eqz p1, :cond_2

    .line 72
    const-string p1, "artists"

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    const v1, 0x7f080004

    invoke-virtual {p0, v1}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    new-instance v1, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$1;

    invoke-direct {v1, p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$1;-><init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)V

    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 79
    const-string p1, "external"

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    const v1, 0x7f08003f

    invoke-virtual {p0, v1}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    new-instance v1, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$2;

    invoke-direct {v1, p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$2;-><init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)V

    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 89
    :cond_2
    const-string p1, "internal"

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    const v1, 0x7f080024

    invoke-virtual {p0, v1}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    new-instance v1, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$3;

    invoke-direct {v1, p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$3;-><init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)V

    .line 91
    invoke-virtual {p1, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 106
    new-instance p1, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$4;

    invoke-direct {p1, p0, v0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$4;-><init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Landroid/widget/TabHost;)V

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 112
    iget p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->tab:I

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 114
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->title:Ljava/lang/String;

    if-eqz p1, :cond_3

    const p1, 0x7f040020

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f08003d

    .line 116
    invoke-virtual {p0, v3}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_3
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->player:Landroid/media/MediaPlayer;

    if-nez p1, :cond_4

    .line 119
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->player:Landroid/media/MediaPlayer;

    .line 121
    :cond_4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080001

    .line 122
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f080005

    .line 124
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$6;

    invoke-direct {v0, p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$6;-><init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)V

    const v1, 0x7f080032

    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f080033

    .line 132
    invoke-virtual {p0, v0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$5;

    invoke-direct {v1, p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$5;-><init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 169
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 170
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 173
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->player:Landroid/media/MediaPlayer;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 160
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 161
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v1, "uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_1
    const-string v0, "tab"

    iget p0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->tab:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setListener(Lcom/angrydoughnuts/android/alarmclock/MediaPicker$Listener;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->listener:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$Listener;

    return-void
.end method
