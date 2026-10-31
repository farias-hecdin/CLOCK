.class Lcom/angrydoughnuts/android/alarmclock/MediaPicker$7;
.super Ljava/lang/Object;
.source "MediaPicker.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->newListener()Landroid/widget/AdapterView$OnItemClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$7;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 182
    check-cast p2, Landroid/widget/TextView;

    .line 183
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$7;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    invoke-static {p1, p3}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->access$502(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Landroid/net/Uri;)Landroid/net/Uri;

    .line 184
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$7;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->access$602(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$7;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-virtual {p1}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const p2, 0x7f040020

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$7;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    const p4, 0x7f08003d

    .line 186
    invoke-virtual {p3, p4}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$7;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-static {p3}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->access$600(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$7;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->access$700(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 190
    :try_start_0
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$7;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->access$700(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$7;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-virtual {p2}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$7;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-static {p3}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->access$500(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 191
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$7;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-static {p1}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->access$700(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    invoke-static {}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->access$800()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to set data "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :goto_0
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/MediaPicker$7;->this$0:Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-static {p0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->access$700(Lcom/angrydoughnuts/android/alarmclock/MediaPicker;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
