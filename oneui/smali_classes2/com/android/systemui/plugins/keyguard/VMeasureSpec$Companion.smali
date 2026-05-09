.class public final Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/keyguard/VMeasureSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\rR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Companion;",
        "",
        "<init>",
        "()V",
        "UNSPECIFIED",
        "Lcom/android/systemui/plugins/keyguard/VMeasureSpec;",
        "getUNSPECIFIED-2DIzJS0",
        "()I",
        "I",
        "unspecified",
        "size",
        "",
        "unspecified-b8jBaPM",
        "(I)I",
        "exactly",
        "exactly-b8jBaPM",
        "atMost",
        "atMost-b8jBaPM",
        "frameworks__base__packages__SystemUI__plugin__android_common__SystemUIPluginLib"
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
    invoke-direct {p0}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final atMost-b8jBaPM(I)I
    .locals 0

    sget-object p0, Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;->AT_MOST:Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;

    invoke-static {p1, p0}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->constructor-impl(ILcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;)I

    move-result p0

    return p0
.end method

.method public final exactly-b8jBaPM(I)I
    .locals 0

    sget-object p0, Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;->EXACTLY:Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;

    invoke-static {p1, p0}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->constructor-impl(ILcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;)I

    move-result p0

    return p0
.end method

.method public final getUNSPECIFIED-2DIzJS0()I
    .locals 0

    invoke-static {}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->access$getUNSPECIFIED$cp()I

    move-result p0

    return p0
.end method

.method public final unspecified-b8jBaPM(I)I
    .locals 0

    sget-object p0, Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;->UNSPECIFIED:Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;

    invoke-static {p1, p0}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->constructor-impl(ILcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;)I

    move-result p0

    return p0
.end method
