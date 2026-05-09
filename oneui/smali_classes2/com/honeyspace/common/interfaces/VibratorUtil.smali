.class public interface abstract Lcom/honeyspace/common/interfaces/VibratorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;,
        Lcom/honeyspace/common/interfaces/VibratorUtil$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH&J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/VibratorUtil;",
        "",
        "isSupportDCMotorHaptic",
        "",
        "()Z",
        "performHapticFeedback",
        "",
        "view",
        "Landroid/view/View;",
        "feedbackConstant",
        "",
        "performHapticFeedbackBackground",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;

.field public static final SUPPORTED_VIBRATION_TYPE_A:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;

    sput-object v0, Lcom/honeyspace/common/interfaces/VibratorUtil;->Companion:Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;

    return-void
.end method

.method public static synthetic performHapticFeedback$default(Lcom/honeyspace/common/interfaces/VibratorUtil;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedback(Landroid/view/View;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: performHapticFeedback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic performHapticFeedbackBackground$default(Lcom/honeyspace/common/interfaces/VibratorUtil;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedbackBackground(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: performHapticFeedbackBackground"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract isSupportDCMotorHaptic()Z
.end method

.method public abstract performHapticFeedback(Landroid/view/View;I)V
.end method

.method public abstract performHapticFeedbackBackground(I)V
.end method
