.class public final Lcom/honeyspace/ui/common/model/ChangeDialerOperator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/model/ChangeDialerOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0011\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/model/ChangeDialerOperator$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_PREF_CURRENT_SET_DIALER",
        "",
        "MODE_HOMEONLY",
        "",
        "MODE_NORMAL",
        "SET_MNO_DIALER",
        "SET_SEC_DIALER",
        "DIALER_PACKAGE_LIST",
        "",
        "getDIALER_PACKAGE_LIST",
        "()Ljava/util/List;",
        "COMPONENT_NAME_A_DOT_PHONE",
        "getCOMPONENT_NAME_A_DOT_PHONE",
        "()Ljava/lang/String;",
        "COMPONENT_NAME_IXI_O",
        "getCOMPONENT_NAME_IXI_O",
        "COMPONENT_NAME_SEC",
        "getCOMPONENT_NAME_SEC",
        "ACTION_PREFERRED_ACTIVITY_CHANGED",
        "A_DOT_PHONE_DIALER",
        "getA_DOT_PHONE_DIALER",
        "IXI_O_DIALER",
        "getIXI_O_DIALER",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getA_DOT_PHONE_DIALER()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->access$getA_DOT_PHONE_DIALER$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCOMPONENT_NAME_A_DOT_PHONE()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->access$getCOMPONENT_NAME_A_DOT_PHONE$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCOMPONENT_NAME_IXI_O()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->access$getCOMPONENT_NAME_IXI_O$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCOMPONENT_NAME_SEC()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->access$getCOMPONENT_NAME_SEC$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDIALER_PACKAGE_LIST()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->access$getDIALER_PACKAGE_LIST$cp()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getIXI_O_DIALER()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->access$getIXI_O_DIALER$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
