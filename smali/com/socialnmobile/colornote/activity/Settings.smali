.class public Lcom/socialnmobile/colornote/activity/Settings;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 155
    const-string v0, "pref_default_screen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ALL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    const-string v0, "pref_default_screen"

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/Settings;->b(Ljava/lang/String;)V

    .line 158
    :cond_1
    const-string v0, "pref_default_note_title_font_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ALL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "pref_default_note_title_font_size"

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/Settings;->b(Ljava/lang/String;)V

    :cond_3
    const-string v0, "pref_default_font_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ALL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 159
    :cond_4
    const-string v0, "pref_default_font_size"

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/Settings;->b(Ljava/lang/String;)V

    .line 161
    :cond_5
    const-string v0, "pref_default_sort_option"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ALL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 162
    :cond_6
    const-string v0, "pref_default_sort_option"

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/Settings;->b(Ljava/lang/String;)V

    .line 164
    :cond_7
    const-string v0, "pref_list_item_height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ALL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 165
    :cond_8
    invoke-static {p0}, Lcom/socialnmobile/colornote/ab;->e(Landroid/content/Context;)V

    .line 166
    const-string v0, "pref_list_item_height"

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/Settings;->b(Ljava/lang/String;)V

    .line 168
    :cond_9
    const-string v0, "pref_sort_order_in_color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "ALL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 169
    :cond_a
    const-string v0, "pref_sort_order_in_color"

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/Settings;->b(Ljava/lang/String;)V

    .line 172
    :cond_b
    const-string v0, "pref_widget_transparency"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "ALL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 173
    :cond_c
    const-string v0, "pref_widget_transparency"

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/Settings;->b(Ljava/lang/String;)V

    .line 176
    :cond_d
    const-string v0, "pref_first_day_of_week"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "ALL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 177
    :cond_e
    const-string v0, "pref_first_day_of_week"

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/Settings;->b(Ljava/lang/String;)V

    .line 180
    :cond_f
    const-string v0, "pref_show_lunar_date_str"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "ALL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 181
    :cond_10
    const-string v0, "pref_show_lunar_date_str"

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/Settings;->b(Ljava/lang/String;)V

    .line 184
    :cond_11
    const-string v0, "pref_autolink_phone_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "ALL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 185
    :cond_12
    const-string v0, "pref_autolink_phone_type"

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/Settings;->b(Ljava/lang/String;)V

    .line 188
    :cond_13
    const-string v0, "pref_base_style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "ALL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 189
    :cond_14
    const-string v0, "pref_base_style"

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/Settings;->b(Ljava/lang/String;)V

    .line 192
    :cond_15
    const-string v0, "ALL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 207
    :cond_16
    const-string v0, "pref_show_all_day_reminder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/y;->b(Landroid/content/Context;J)V

    .line 210
    :cond_17
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Settings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 215
    :try_start_0
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getSummary()Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v1

    const-string v1, "%s"

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const v8, 0x7f020012

    const/4 v3, 0x0

    .line 67
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f060002

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Settings;->addPreferencesFromResource(I)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1119
    :goto_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Settings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "pref_faq"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/MyIntentPreference;

    .line 1120
    if-eqz v0, :cond_0

    .line 1121
    const-string v1, "http://www.colornote.com/help/faq.html"

    invoke-static {v1}, Lcom/socialnmobile/colornote/ac;->e(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/MyIntentPreference;->setIntent(Landroid/content/Intent;)V

    .line 1122
    const-string v1, ""

    .line 1124
    :try_start_1
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Settings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Settings;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 1125
    const v5, 0x7f0a013d

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v4, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/socialnmobile/colornote/activity/Settings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 1127
    :goto_1
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/MyIntentPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2027
    iput v8, v0, Lcom/socialnmobile/colornote/view/MyIntentPreference;->a:I

    .line 1132
    :cond_0
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Settings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "pref_privacy"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/MyIntentPreference;

    .line 1133
    if-eqz v0, :cond_1

    .line 1134
    const-string v1, "http://www.colornote.com/help/privacy.html"

    invoke-static {v1}, Lcom/socialnmobile/colornote/ac;->e(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/MyIntentPreference;->setIntent(Landroid/content/Intent;)V

    .line 3027
    iput v8, v0, Lcom/socialnmobile/colornote/view/MyIntentPreference;->a:I

    .line 1138
    :cond_1
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Settings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "pref_trans"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/MyIntentPreference;

    .line 1139
    if-eqz v0, :cond_2

    .line 1140
    const-string v1, "http://www.colornote.com/help/translation.html"

    invoke-static {v1}, Lcom/socialnmobile/colornote/ac;->e(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/MyIntentPreference;->setIntent(Landroid/content/Intent;)V

    .line 4027
    iput v8, v0, Lcom/socialnmobile/colornote/view/MyIntentPreference;->a:I

    .line 1145
    :cond_2
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Settings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "pref_facebook"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/view/MyIntentPreference;

    .line 1146
    if-eqz v0, :cond_3

    .line 1147
    invoke-static {p0}, Lcom/socialnmobile/colornote/ac;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/MyIntentPreference;->setIntent(Landroid/content/Intent;)V

    .line 5027
    const v1, 0x7f020035

    iput v1, v0, Lcom/socialnmobile/colornote/view/MyIntentPreference;->a:I

    .line 80
    :cond_3
    invoke-static {}, Lcom/socialnmobile/colornote/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    const-string v0, "pref_use_auto_select"

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 83
    :cond_4
    invoke-static {}, Lcom/socialnmobile/colornote/a/m;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 84
    const-string v0, "pref_base_style"

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 6023
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_8

    move v0, v2

    .line 86
    :goto_2
    if-nez v0, :cond_6

    .line 87
    const-string v0, "pref_gpu_rendering"

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 90
    :cond_6
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Settings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 74
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Settings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 76
    :cond_7
    const v1, 0x7f060003

    invoke-virtual {p0, v1}, Lcom/socialnmobile/colornote/activity/Settings;->addPreferencesFromResource(I)V

    .line 77
    invoke-static {}, Lcom/socialnmobile/colornote/z;->c()Lcom/socialnmobile/b/j;

    move-result-object v1

    const-string v4, "Settings Inflate Exception"

    invoke-virtual {v1, v4, v0}, Lcom/socialnmobile/b/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/socialnmobile/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/b/j;->a()V

    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 6023
    goto :goto_2

    :catch_1
    move-exception v4

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 102
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Settings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 103
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 95
    const-string v0, "ALL"

    invoke-direct {p0, v0}, Lcom/socialnmobile/colornote/activity/Settings;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Settings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 97
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p2}, Lcom/socialnmobile/colornote/activity/Settings;->a(Ljava/lang/String;)V

    .line 107
    const-string v0, "pref_widget_transparency"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p0}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;)V

    .line 109
    invoke-static {p0}, Lcom/socialnmobile/colornote/receiver/a;->b(Landroid/content/Context;)V

    .line 111
    :cond_0
    return-void
.end method
