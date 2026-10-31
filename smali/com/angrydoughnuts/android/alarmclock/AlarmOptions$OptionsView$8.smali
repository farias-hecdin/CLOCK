.class Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$8;
.super Ljava/lang/Object;
.source "AlarmOptions.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$fm:Landroid/app/FragmentManager;


# direct methods
.method constructor <init>(Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;Landroid/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 433
    iput-object p1, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$8;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;

    iput-object p2, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$8;->val$fm:Landroid/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 437
    new-instance p1, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;

    invoke-direct {p1}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;-><init>()V

    .line 438
    iget-object v0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$8;->this$0:Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;

    iget-object v0, v0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView;->tone_listener:Lcom/angrydoughnuts/android/alarmclock/MediaPicker$Listener;

    invoke-virtual {p1, v0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->setListener(Lcom/angrydoughnuts/android/alarmclock/MediaPicker$Listener;)V

    .line 439
    iget-object p0, p0, Lcom/angrydoughnuts/android/alarmclock/AlarmOptions$OptionsView$8;->val$fm:Landroid/app/FragmentManager;

    const-string v0, "edit_tone"

    invoke-virtual {p1, p0, v0}, Lcom/angrydoughnuts/android/alarmclock/MediaPicker;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
