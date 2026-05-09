.class public abstract Lcom/samsung/android/sdk/command/template/CommandTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/command/template/CommandTemplate$TemplateType;
    }
.end annotation


# static fields
.field public static ERROR_TEMPLATE:Lcom/samsung/android/sdk/command/template/CommandTemplate; = null

.field private static final KEY_TEMPLATE_ID:Ljava/lang/String; = "key_template_id"

.field private static final KEY_TEMPLATE_TYPE:Ljava/lang/String; = "key_template_type"

.field public static NO_TEMPLATE:Lcom/samsung/android/sdk/command/template/CommandTemplate; = null

.field public static final TYPE_ERROR:I = 0x0

.field public static final TYPE_MEDIA_CONTROL:I = 0x7

.field public static final TYPE_NO_TEMPLATE:I = 0x1

.field public static final TYPE_SINGLE_CHOICE:I = 0x5

.field public static final TYPE_SLIDER:I = 0x3

.field public static final TYPE_STATELESS:I = 0x4

.field public static final TYPE_TOGGLE:I = 0x2

.field public static final TYPE_UNFORMATTED:I = 0x6


# instance fields
.field private mTemplateId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/command/template/CommandTemplate$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/command/template/CommandTemplate$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/command/template/CommandTemplate;->NO_TEMPLATE:Lcom/samsung/android/sdk/command/template/CommandTemplate;

    new-instance v0, Lcom/samsung/android/sdk/command/template/CommandTemplate$2;

    invoke-direct {v0}, Lcom/samsung/android/sdk/command/template/CommandTemplate$2;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/command/template/CommandTemplate;->ERROR_TEMPLATE:Lcom/samsung/android/sdk/command/template/CommandTemplate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/command/template/CommandTemplate;->mTemplateId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "key_template_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/command/template/CommandTemplate;->mTemplateId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/sdk/command/template/CommandTemplate;->mTemplateId:Ljava/lang/String;

    return-void
.end method

.method public static createTemplateFromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/command/template/CommandTemplate;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/command/template/CommandTemplate;->ERROR_TEMPLATE:Lcom/samsung/android/sdk/command/template/CommandTemplate;

    return-object p0

    :cond_0
    const-string v0, "key_template_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    :try_start_0
    sget-object p0, Lcom/samsung/android/sdk/command/template/CommandTemplate;->ERROR_TEMPLATE:Lcom/samsung/android/sdk/command/template/CommandTemplate;

    return-object p0

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/command/template/MediaControlTemplate;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/command/template/MediaControlTemplate;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/command/template/UnformattedTemplate;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/command/template/UnformattedTemplate;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/samsung/android/sdk/command/template/SliderTemplate;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/command/template/SliderTemplate;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/samsung/android/sdk/command/template/ToggleTemplate;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/command/template/ToggleTemplate;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_6
    sget-object p0, Lcom/samsung/android/sdk/command/template/CommandTemplate;->NO_TEMPLATE:Lcom/samsung/android/sdk/command/template/CommandTemplate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/samsung/android/sdk/command/template/CommandTemplate;->ERROR_TEMPLATE:Lcom/samsung/android/sdk/command/template/CommandTemplate;

    return-object p0
.end method


# virtual methods
.method public getDataBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_template_id"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/command/template/CommandTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_template_type"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/command/template/CommandTemplate;->getTemplateType()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getErrorTemplate()Lcom/samsung/android/sdk/command/template/CommandTemplate;
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/command/template/CommandTemplate;->ERROR_TEMPLATE:Lcom/samsung/android/sdk/command/template/CommandTemplate;

    return-object p0
.end method

.method public getNoTemplate()Lcom/samsung/android/sdk/command/template/CommandTemplate;
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/command/template/CommandTemplate;->NO_TEMPLATE:Lcom/samsung/android/sdk/command/template/CommandTemplate;

    return-object p0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/command/template/CommandTemplate;->mTemplateId:Ljava/lang/String;

    return-object p0
.end method

.method public getTemplateType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
