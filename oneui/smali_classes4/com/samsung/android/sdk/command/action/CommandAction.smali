.class public abstract Lcom/samsung/android/sdk/command/action/CommandAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/command/action/CommandAction$ResponseMessage;,
        Lcom/samsung/android/sdk/command/action/CommandAction$ResponseResult;,
        Lcom/samsung/android/sdk/command/action/CommandAction$ActionType;
    }
.end annotation


# static fields
.field public static final ALREADY_SET:Ljava/lang/String; = "already_set"

.field public static final DEFAULT_ACTION:Lcom/samsung/android/sdk/command/action/CommandAction;

.field public static final ERROR_ACTION:Lcom/samsung/android/sdk/command/action/CommandAction;

.field public static final INVALID_ACTION:Ljava/lang/String; = "invalid_action"

.field public static final INVALID_VALUE:Ljava/lang/String; = "invalid_value"

.field private static final KEY_ACTION_ID:Ljava/lang/String; = "key_action_id"

.field private static final KEY_ACTION_TYPE:Ljava/lang/String; = "key_action_type"

.field private static final KEY_TEMPLATE_ID:Ljava/lang/String; = "key_template_id"

.field public static final OUT_OF_RANGE:Ljava/lang/String; = "out_of_range"

.field public static final RESPONSE_FAIL:I = 0x2

.field public static final RESPONSE_OK:I = 0x1

.field public static final RESPONSE_OK_ASYNC:I = 0x3

.field public static final RESPONSE_UNKNOWN:I = 0x0

.field public static final TYPE_BOOLEAN:I = 0x1

.field public static final TYPE_ERROR:I = 0x0

.field public static final TYPE_FLOAT:I = 0x2

.field public static final TYPE_INTENT:I = 0x3

.field public static final TYPE_JSON_STRING:I = 0x5

.field public static final TYPE_MODE:I = 0x6

.field public static final TYPE_NONE:I = 0x62

.field public static final TYPE_STRING:I = 0x4

.field public static final TYPE_TRIGGER:I = 0x63


# instance fields
.field private mActionId:Ljava/lang/String;

.field private mCommandParam:Lcom/samsung/android/sdk/command/action/CommandParam;

.field private mTemplateId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/command/action/CommandAction$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/command/action/CommandAction$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/command/action/CommandAction;->ERROR_ACTION:Lcom/samsung/android/sdk/command/action/CommandAction;

    new-instance v0, Lcom/samsung/android/sdk/command/action/CommandAction$2;

    invoke-direct {v0}, Lcom/samsung/android/sdk/command/action/CommandAction$2;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/command/action/CommandAction;->DEFAULT_ACTION:Lcom/samsung/android/sdk/command/action/CommandAction;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/command/action/CommandAction;->mTemplateId:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/command/action/CommandParam;

    invoke-direct {v0}, Lcom/samsung/android/sdk/command/action/CommandParam;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/command/action/CommandAction;->mCommandParam:Lcom/samsung/android/sdk/command/action/CommandParam;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "key_action_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/action/CommandAction;->mActionId:Ljava/lang/String;

    .line 6
    const-string v0, "key_template_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/action/CommandAction;->mTemplateId:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/sdk/command/action/CommandParam;->createCommandParamFromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/command/action/CommandParam;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/command/action/CommandAction;->mCommandParam:Lcom/samsung/android/sdk/command/action/CommandParam;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sdk/command/action/CommandAction;->mTemplateId:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/samsung/android/sdk/command/action/CommandParam;

    invoke-direct {p1}, Lcom/samsung/android/sdk/command/action/CommandParam;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/command/action/CommandAction;->mCommandParam:Lcom/samsung/android/sdk/command/action/CommandParam;

    return-void
.end method

.method public static createActionFromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/command/action/CommandAction;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/command/action/CommandAction;->ERROR_ACTION:Lcom/samsung/android/sdk/command/action/CommandAction;

    return-object p0

    :cond_0
    const-string v0, "key_action_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x62

    if-eq v0, v1, :cond_2

    const/16 v1, 0x63

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    :try_start_0
    sget-object p0, Lcom/samsung/android/sdk/command/action/CommandAction;->ERROR_ACTION:Lcom/samsung/android/sdk/command/action/CommandAction;

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/samsung/android/sdk/command/action/ModeAction;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/command/action/ModeAction;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/samsung/android/sdk/command/action/JSONStringAction;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/command/action/JSONStringAction;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/samsung/android/sdk/command/action/StringAction;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/command/action/StringAction;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/samsung/android/sdk/command/action/IntentAction;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/command/action/IntentAction;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/samsung/android/sdk/command/action/FloatAction;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/command/action/FloatAction;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/samsung/android/sdk/command/action/BooleanAction;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/command/action/BooleanAction;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/command/action/TriggerAction;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/command/action/TriggerAction;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/command/action/DefaultAction;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/command/action/DefaultAction;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object p0, Lcom/samsung/android/sdk/command/action/CommandAction;->ERROR_ACTION:Lcom/samsung/android/sdk/command/action/CommandAction;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/command/action/CommandAction;->mActionId:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/action/CommandAction;->mActionId:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/command/action/CommandAction;->mActionId:Ljava/lang/String;

    return-object p0
.end method

.method public getActionTemplateId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/command/action/CommandAction;->mTemplateId:Ljava/lang/String;

    return-object p0
.end method

.method public abstract getActionType()I
.end method

.method public getCommandBundle()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/command/action/CommandAction;->getDataBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getCommandParam()Lcom/samsung/android/sdk/command/action/CommandParam;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/command/action/CommandAction;->mCommandParam:Lcom/samsung/android/sdk/command/action/CommandParam;

    return-object p0
.end method

.method public getDataBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_action_id"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/command/action/CommandAction;->getActionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_action_type"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/command/action/CommandAction;->getActionType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_template_id"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/command/action/CommandAction;->getActionTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/command/action/CommandAction;->mCommandParam:Lcom/samsung/android/sdk/command/action/CommandParam;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/command/action/CommandParam;->getParamBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "command_param"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public setActionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/command/action/CommandAction;->mActionId:Ljava/lang/String;

    return-void
.end method
