.class public Lcom/socialnmobile/colornote/fragment/SideMenuFragment;
.super Landroid/support/v4/app/i;


# static fields
.field private static aa:I


# instance fields
.field Y:Lcom/socialnmobile/colornote/fragment/eo;

.field Z:Lcom/socialnmobile/colornote/sync/cp;

.field a:Landroid/widget/ListView;

.field private final ab:Lcom/socialnmobile/colornote/v;

.field private ac:Lcom/socialnmobile/colornote/sync/cq;

.field b:Landroid/widget/ImageView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field g:Lcom/socialnmobile/colornote/activity/Main;

.field h:Landroid/os/Handler;

.field i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x32

    sput v0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->aa:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    .line 57
    sget-object v0, Lcom/socialnmobile/colornote/v;->a:Lcom/socialnmobile/colornote/v;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->ab:Lcom/socialnmobile/colornote/v;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->h:Landroid/os/Handler;

    .line 73
    new-instance v0, Lcom/socialnmobile/colornote/fragment/ei;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/fragment/ei;-><init>(Lcom/socialnmobile/colornote/fragment/SideMenuFragment;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->Z:Lcom/socialnmobile/colornote/sync/cp;

    return-void
.end method

.method private a(IIII)V
    .locals 3

    .prologue
    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 229
    if-eqz p1, :cond_0

    .line 230
    const-string v1, "ICON_SVG"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_0
    if-eqz p2, :cond_1

    .line 233
    const-string v1, "TEXT"

    .line 3595
    iget-object v2, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 233
    invoke-virtual {v2, p2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_1
    const-string v1, "MENUID"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "TEXTSIZE"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    return-void
.end method

.method private s()Landroid/widget/ListAdapter;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x14

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->i:Ljava/util/ArrayList;

    .line 195
    const v0, 0x7f07002d

    const v1, 0x7f0a00bf

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->a(IIII)V

    .line 197
    const v0, 0x7f07000b

    const v1, 0x7f0a0019

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->a(IIII)V

    .line 199
    const v0, 0x7f070004

    const v1, 0x7f0a00bd

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->a(IIII)V

    .line 201
    const v0, 0x7f070034

    const v1, 0x7f0a00f7

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->a(IIII)V

    .line 204
    const v0, 0x7f070037

    const v1, 0x7f0a010f

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->a(IIII)V

    .line 207
    invoke-direct {p0, v4, v4, v4, v3}, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->a(IIII)V

    .line 209
    const v0, 0x7f07002f

    const v1, 0x7f0a0131

    const/16 v2, 0xb

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->a(IIII)V

    .line 216
    const v0, 0x7f070039

    const v1, 0x7f0a0116

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->a(IIII)V

    .line 217
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const v0, 0x7f07001f

    const v1, 0x7f0a018b

    const/16 v2, 0xe

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->a(IIII)V

    .line 220
    :cond_0
    const v0, 0x7f07001d

    const v1, 0x7f0a014a

    const/16 v2, 0xd

    const/16 v3, 0x10

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->a(IIII)V

    .line 223
    new-instance v0, Lcom/socialnmobile/colornote/fragment/en;

    .line 2595
    iget-object v1, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 223
    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->i:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/socialnmobile/colornote/fragment/en;-><init>(Lcom/socialnmobile/colornote/fragment/SideMenuFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 224
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 91
    const v0, 0x7f04001b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 92
    const v0, 0x7f100017

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->d:Landroid/view/View;

    .line 93
    const/high16 v0, 0x7f100000

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->c:Landroid/view/View;

    .line 94
    const v0, 0x7f100045

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->e:Landroid/view/View;

    .line 95
    const v0, 0x7f100069

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->f:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f10004f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->a:Landroid/widget/ListView;

    .line 98
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->s()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->a:Landroid/widget/ListView;

    new-instance v2, Lcom/socialnmobile/colornote/fragment/ej;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/ej;-><init>(Lcom/socialnmobile/colornote/fragment/SideMenuFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 108
    const v0, 0x7f100067

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/socialnmobile/colornote/fragment/ek;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/ek;-><init>(Lcom/socialnmobile/colornote/fragment/SideMenuFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v0, 0x7f100066

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->b:Landroid/widget/ImageView;

    .line 120
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v2

    const v3, 0x7f07003e

    invoke-virtual {v2, v3}, Lcom/socialnmobile/colornote/f/e;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/socialnmobile/colornote/fragment/el;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/fragment/el;-><init>(Lcom/socialnmobile/colornote/fragment/SideMenuFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->ab:Lcom/socialnmobile/colornote/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/v;->b()Lcom/socialnmobile/colornote/sync/cn;

    move-result-object v0

    iget-object v2, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->Z:Lcom/socialnmobile/colornote/sync/cp;

    sget-object v3, Lcom/socialnmobile/colornote/sync/cm;->b:Lcom/socialnmobile/colornote/sync/cm;

    invoke-virtual {v0, v2, v3}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cp;Lcom/socialnmobile/colornote/sync/cm;)Lcom/socialnmobile/colornote/sync/cq;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->ac:Lcom/socialnmobile/colornote/sync/cq;

    .line 137
    return-object v1
.end method

.method final a()V
    .locals 3

    .prologue
    const v2, 0x7f0a00bb

    .line 164
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->g:Lcom/socialnmobile/colornote/activity/Main;

    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->g:Lcom/socialnmobile/colornote/activity/Main;

    invoke-static {v0}, Lcom/socialnmobile/colornote/sync/b;->d(Landroid/content/Context;)Lcom/socialnmobile/colornote/sync/b;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-static {v0}, Lcom/socialnmobile/colornote/fragment/SyncStatus;->a(Lcom/socialnmobile/colornote/sync/b;)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-static {}, Lcom/socialnmobile/colornote/z;->c()Lcom/socialnmobile/b/j;

    move-result-object v0

    const-string v1, "isSignedIn true but No ActiveAccount"

    invoke-virtual {v0, v1}, Lcom/socialnmobile/b/j;->b(Ljava/lang/String;)Lcom/socialnmobile/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/b/j;->a()V

    .line 171
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->g:Lcom/socialnmobile/colornote/activity/Main;

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/activity/Main;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->g:Lcom/socialnmobile/colornote/activity/Main;

    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/activity/Main;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/app/Activity;)V

    move-object v0, p1

    .line 83
    check-cast v0, Lcom/socialnmobile/colornote/activity/Main;

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->g:Lcom/socialnmobile/colornote/activity/Main;

    .line 84
    check-cast p1, Lcom/socialnmobile/colornote/fragment/eo;

    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->Y:Lcom/socialnmobile/colornote/fragment/eo;

    .line 85
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Landroid/support/v4/app/i;->e()V

    .line 143
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->ac:Lcom/socialnmobile/colornote/sync/cq;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->ab:Lcom/socialnmobile/colornote/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/v;->b()Lcom/socialnmobile/colornote/sync/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->ac:Lcom/socialnmobile/colornote/sync/cq;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cq;)Z

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->ac:Lcom/socialnmobile/colornote/sync/cq;

    .line 147
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 151
    invoke-super {p0}, Landroid/support/v4/app/i;->m()V

    .line 152
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->s()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1179
    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 1180
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/f/d;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1181
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/f/d;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 1182
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/f/d;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1183
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->e:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/f/d;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1184
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->f:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/f/d;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1187
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/fragment/en;

    .line 1188
    if-eqz v0, :cond_0

    .line 1189
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/en;->notifyDataSetChanged()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->h:Landroid/os/Handler;

    new-instance v1, Lcom/socialnmobile/colornote/fragment/em;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/fragment/em;-><init>(Lcom/socialnmobile/colornote/fragment/SideMenuFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 245
    :cond_0
    return-void
.end method
