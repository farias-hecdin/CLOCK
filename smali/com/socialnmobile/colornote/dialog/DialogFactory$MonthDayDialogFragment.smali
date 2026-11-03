.class public Lcom/socialnmobile/colornote/dialog/DialogFactory$MonthDayDialogFragment;
.super Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;


# instance fields
.field Y:Lcom/socialnmobile/colornote/dialog/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/socialnmobile/colornote/fragment/CalendarFragment;Ljava/util/ArrayList;Landroid/text/format/Time;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;-><init>()V

    .line 185
    invoke-static {p1}, Lcom/socialnmobile/colornote/dialog/t;->a(Lcom/socialnmobile/colornote/fragment/CalendarFragment;)Lcom/socialnmobile/colornote/dialog/t;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$MonthDayDialogFragment;->Y:Lcom/socialnmobile/colornote/dialog/t;

    .line 186
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/dialog/DialogFactory$MonthDayDialogFragment;->j()V

    .line 187
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 188
    invoke-virtual {p0, p2, p3}, Lcom/socialnmobile/colornote/dialog/DialogFactory$MonthDayDialogFragment;->a(Ljava/util/ArrayList;Landroid/text/format/Time;)V

    .line 190
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Landroid/text/format/Time;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 193
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$MonthDayDialogFragment;->Y:Lcom/socialnmobile/colornote/dialog/t;

    .line 1117
    iget-object v1, v0, Lcom/socialnmobile/colornote/dialog/t;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/dialog/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/socialnmobile/colornote/t;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/t;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/socialnmobile/colornote/t;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/dialog/t;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2, v6}, Lcom/socialnmobile/colornote/view/bp;->a(Landroid/content/Context;Ljava/util/List;I)Lcom/socialnmobile/colornote/view/bp;

    move-result-object v1

    .line 2038
    iget-object v2, v1, Lcom/socialnmobile/colornote/view/bp;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2039
    iget-object v2, v1, Lcom/socialnmobile/colornote/view/bp;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2040
    iput v6, v1, Lcom/socialnmobile/colornote/view/bp;->a:I

    .line 2041
    iput-object p2, v1, Lcom/socialnmobile/colornote/view/bp;->c:Landroid/text/format/Time;

    .line 2042
    invoke-virtual {v1}, Lcom/socialnmobile/colornote/view/bp;->notifyDataSetChanged()V

    .line 1121
    iget-object v2, v0, Lcom/socialnmobile/colornote/dialog/t;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1122
    iget-object v1, v0, Lcom/socialnmobile/colornote/dialog/t;->b:Landroid/widget/ListView;

    new-instance v2, Lcom/socialnmobile/colornote/dialog/x;

    invoke-direct {v2, v0}, Lcom/socialnmobile/colornote/dialog/x;-><init>(Lcom/socialnmobile/colornote/dialog/t;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 194
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Lcom/socialnmobile/colornote/dialog/NoRestoreDialogFragment;->n()V

    .line 2176
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/DialogFragment;->a(Z)V

    .line 205
    return-void
.end method

.method public final r()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/socialnmobile/colornote/dialog/DialogFactory$MonthDayDialogFragment;->Y:Lcom/socialnmobile/colornote/dialog/t;

    return-object v0
.end method
