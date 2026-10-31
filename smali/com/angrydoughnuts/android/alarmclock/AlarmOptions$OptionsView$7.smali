.class Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$7;
.super Ljava/lang/Object;
.source "AlarmOptions.java"

# interfaces
.implements Lcom/angrydoughnuts/android/alarmclock/MediaPicker$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/app/FragmentManager;Landroid/media/MediaPlayer;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;

.field final synthetic val$c:Landroid/content/Context;

.field final synthetic val$edit_tone:Landroid/view/ViewGroup;

.field final synthetic val$settings:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;Landroid/content/Context;Landroid/net/Uri;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 421
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$7;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$7;->val$c:Landroid/content/Context;

    iput-object p3, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$7;->val$settings:Landroid/net/Uri;

    iput-object p4, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$7;->val$edit_tone:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaPick(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 423
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 424
    const-string v1, "tone_url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string p1, "tone_name"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$7;->val$c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$7;->val$settings:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 427
    iget-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$7;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;

    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$7;->val$edit_tone:Landroid/view/ViewGroup;

    invoke-static {p1, p0, p2}, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->access$300(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method
