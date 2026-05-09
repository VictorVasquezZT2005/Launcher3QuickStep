.class public final Lcom/samsung/android/sdk/command/Command;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/command/Command$StatefulBuilder;,
        Lcom/samsung/android/sdk/command/Command$StatelessBuilder;,
        Lcom/samsung/android/sdk/command/Command$StatusCode;,
        Lcom/samsung/android/sdk/command/Command$Status;
    }
.end annotation


# static fields
.field public static final DISABLED_BY_ADMIN:Ljava/lang/String; = "disabled_by_admin"

.field public static final DISABLED_BY_COLOR_ADJUSTMENT_OPTION:Ljava/lang/String; = "disabled_by_color_adjustment_option"

.field public static final DISABLED_BY_COLOR_LENS_OPTION:Ljava/lang/String; = "disabled_by_color_lens_option"

.field public static final DISABLED_BY_DEX:Ljava/lang/String; = "disabled_by_dex"

.field public static final DISABLED_BY_GRAY_SCALE_OPTION:Ljava/lang/String; = "disabled_by_gray_scale_option"

.field public static final DISABLED_BY_NEGATIVE_COLOR_OPTION:Ljava/lang/String; = "disabled_by_negative_color_option"

.field public static final DISABLED_ON_MAIN_SCREEN:Ljava/lang/String; = "disabled_on_main_screen"

.field public static final DISABLED_ON_SUB_SCREEN:Ljava/lang/String; = "disabled_on_sub_screen"

.field private static final EMPTY:Ljava/lang/String; = ""

.field private static final KEY_CATEGORY:Ljava/lang/String; = "key_category"

.field private static final KEY_CLASSIFICATION:Ljava/lang/String; = "key_classification"

.field private static final KEY_COMMAND_ID:Ljava/lang/String; = "key_command_id"

.field private static final KEY_CUSTOM_CONFIG_COMPONENT:Ljava/lang/String; = "key_custom_config_component"

.field private static final KEY_FOR_TARGET:Ljava/lang/String; = "key_for_target"

.field private static final KEY_ICON_RES_ID:Ljava/lang/String; = "key_icon_res_id"

.field private static final KEY_LAUNCH_INTENT:Ljava/lang/String; = "key_launch_intent"

.field private static final KEY_PACKAGE_NAME:Ljava/lang/String; = "key_pacakge_name"

.field private static final KEY_STATUS:Ljava/lang/String; = "key_status"

.field private static final KEY_STATUS_CODE:Ljava/lang/String; = "key_status_code"

.field private static final KEY_STATUS_TEXT:Ljava/lang/String; = "key_status_text"

.field private static final KEY_SUBCATEGORY:Ljava/lang/String; = "key_subcategory"

.field private static final KEY_SUBTITLE:Ljava/lang/String; = "key_subtitle"

.field private static final KEY_TEMPLATE:Ljava/lang/String; = "key_template"

.field private static final KEY_TITLE:Ljava/lang/String; = "key_title"

.field public static final STATUS_DISABLED:I = 0x4

.field public static final STATUS_ERROR:I = 0x3

.field public static final STATUS_NOT_FOUND:I = 0x2

.field public static final STATUS_OK:I = 0x1

.field public static final STATUS_UNKNOWN:I = 0x0

.field public static final TEMPORARY_MUTE_STATE_ON:Ljava/lang/String; = "temporary_mute_state_on"


# instance fields
.field private mCategory:Ljava/lang/String;

.field private mClassification:Ljava/lang/String;

.field private mCommandId:Ljava/lang/String;

.field private mCustomConfigComponent:Ljava/lang/String;

.field private mForTarget:Ljava/lang/String;

.field private mIconResId:I

.field private mLaunchIntent:Landroid/app/PendingIntent;

.field private mPackageName:Ljava/lang/String;

.field private mStatus:I

.field private mStatusCode:Ljava/lang/String;

.field private mStatusText:Ljava/lang/String;

.field private mSubCategory:Ljava/lang/String;

.field private mSubTitle:Ljava/lang/String;

.field private mTemplate:Lcom/samsung/android/sdk/command/template/CommandTemplate;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "key_command_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command;->mCommandId:Ljava/lang/String;

    .line 21
    :cond_0
    const-string v0, "key_title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command;->mTitle:Ljava/lang/String;

    .line 22
    :cond_1
    const-string v0, "key_subtitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command;->mSubTitle:Ljava/lang/String;

    .line 23
    :cond_2
    const-string v0, "key_pacakge_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command;->mPackageName:Ljava/lang/String;

    .line 24
    :cond_3
    const-string v0, "key_for_target"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command;->mForTarget:Ljava/lang/String;

    .line 25
    :cond_4
    const-string v0, "key_classification"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command;->mClassification:Ljava/lang/String;

    .line 27
    :cond_5
    const-string v0, "key_category"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command;->mCategory:Ljava/lang/String;

    .line 28
    :cond_6
    const-string v0, "key_subcategory"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command;->mSubCategory:Ljava/lang/String;

    .line 29
    :cond_7
    const-string v0, "key_launch_intent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command;->mLaunchIntent:Landroid/app/PendingIntent;

    .line 31
    :cond_8
    const-string v0, "key_custom_config_component"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command;->mCustomConfigComponent:Ljava/lang/String;

    .line 33
    :cond_9
    const-string v0, "key_status_text"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command;->mStatusText:Ljava/lang/String;

    .line 34
    :cond_a
    const-string v0, "key_status_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command;->mStatusCode:Ljava/lang/String;

    .line 35
    :cond_b
    const-string v0, "key_template"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/command/template/CommandTemplate;->createTemplateFromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/command/template/CommandTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command;->mTemplate:Lcom/samsung/android/sdk/command/template/CommandTemplate;

    .line 37
    :cond_c
    const-string v0, "key_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/command/Command;->mStatus:I

    .line 38
    :cond_d
    const-string v0, "key_icon_res_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/command/Command;->mIconResId:I

    :cond_e
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lcom/samsung/android/sdk/command/template/CommandTemplate;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/command/Command;->mCommandId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/sdk/command/Command;->mTitle:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/samsung/android/sdk/command/Command;->mSubTitle:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/samsung/android/sdk/command/Command;->mPackageName:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/samsung/android/sdk/command/Command;->mForTarget:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/samsung/android/sdk/command/Command;->mClassification:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/samsung/android/sdk/command/Command;->mCategory:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/samsung/android/sdk/command/Command;->mSubCategory:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/samsung/android/sdk/command/Command;->mLaunchIntent:Landroid/app/PendingIntent;

    .line 13
    iput-object p10, p0, Lcom/samsung/android/sdk/command/Command;->mCustomConfigComponent:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/samsung/android/sdk/command/Command;->mTemplate:Lcom/samsung/android/sdk/command/template/CommandTemplate;

    .line 15
    iput p12, p0, Lcom/samsung/android/sdk/command/Command;->mStatus:I

    .line 16
    iput-object p13, p0, Lcom/samsung/android/sdk/command/Command;->mStatusText:Ljava/lang/String;

    .line 17
    iput-object p14, p0, Lcom/samsung/android/sdk/command/Command;->mStatusCode:Ljava/lang/String;

    .line 18
    iput p15, p0, Lcom/samsung/android/sdk/command/Command;->mIconResId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lcom/samsung/android/sdk/command/template/CommandTemplate;ILjava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/command/Command$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/samsung/android/sdk/command/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lcom/samsung/android/sdk/command/template/CommandTemplate;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/command/Command;->mCategory:Ljava/lang/String;

    return-object p0
.end method

.method public getClassification()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/command/Command;->mClassification:Ljava/lang/String;

    return-object p0
.end method

.method public getCommandId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/command/Command;->mCommandId:Ljava/lang/String;

    return-object p0
.end method

.method public getCommandTemplate()Lcom/samsung/android/sdk/command/template/CommandTemplate;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/command/Command;->mTemplate:Lcom/samsung/android/sdk/command/template/CommandTemplate;

    return-object p0
.end method

.method public getCustomConfigComponent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/command/Command;->mCustomConfigComponent:Ljava/lang/String;

    return-object p0
.end method

.method public getDataBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/command/Command;->mCommandId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "key_command_id"

    iget-object v2, p0, Lcom/samsung/android/sdk/command/Command;->mCommandId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/command/Command;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "key_title"

    iget-object v2, p0, Lcom/samsung/android/sdk/command/Command;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/command/Command;->mSubTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "key_subtitle"

    iget-object v2, p0, Lcom/samsung/android/sdk/command/Command;->mSubTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/command/Command;->mPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "key_pacakge_name"

    iget-object v2, p0, Lcom/samsung/android/sdk/command/Command;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/command/Command;->mForTarget:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "key_for_target"

    iget-object v2, p0, Lcom/samsung/android/sdk/command/Command;->mForTarget:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/command/Command;->mClassification:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "key_classification"

    iget-object v2, p0, Lcom/samsung/android/sdk/command/Command;->mClassification:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sdk/command/Command;->mCategory:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "key_category"

    iget-object v2, p0, Lcom/samsung/android/sdk/command/Command;->mCategory:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sdk/command/Command;->mSubCategory:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "key_subcategory"

    iget-object v2, p0, Lcom/samsung/android/sdk/command/Command;->mSubCategory:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/sdk/command/Command;->mLaunchIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_8

    const-string v2, "key_launch_intent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/sdk/command/Command;->mCustomConfigComponent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "key_custom_config_component"

    iget-object v2, p0, Lcom/samsung/android/sdk/command/Command;->mCustomConfigComponent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/sdk/command/Command;->mStatusText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "key_status_text"

    iget-object v2, p0, Lcom/samsung/android/sdk/command/Command;->mStatusText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/sdk/command/Command;->mStatusCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "key_status_code"

    iget-object v2, p0, Lcom/samsung/android/sdk/command/Command;->mStatusCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/sdk/command/Command;->mTemplate:Lcom/samsung/android/sdk/command/template/CommandTemplate;

    if-eqz v1, :cond_c

    const-string v2, "key_template"

    invoke-virtual {v1}, Lcom/samsung/android/sdk/command/template/CommandTemplate;->getDataBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    const-string v1, "key_status"

    iget v2, p0, Lcom/samsung/android/sdk/command/Command;->mStatus:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_icon_res_id"

    iget p0, p0, Lcom/samsung/android/sdk/command/Command;->mIconResId:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getIconResId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/command/Command;->mIconResId:I

    return p0
.end method

.method public getLaunchIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/command/Command;->mLaunchIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/command/Command;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/command/Command;->mCommandId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/command/Command;->mCommandId:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".command"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/Command;->mPackageName:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/command/Command;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/command/Command;->mStatus:I

    return p0
.end method

.method public getStatusCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/command/Command;->mStatusCode:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/command/Command;->mStatusText:Ljava/lang/String;

    return-object p0
.end method

.method public getSubCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/command/Command;->mSubCategory:Ljava/lang/String;

    return-object p0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/command/Command;->mSubTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/command/Command;->mForTarget:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/command/Command;->mTitle:Ljava/lang/String;

    return-object p0
.end method
