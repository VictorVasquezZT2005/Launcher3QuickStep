.class public final Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode<",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\u0008\u0080\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R+\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;",
        "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
        "()V",
        "logger",
        "Lkotlin/Function0;",
        "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "getLogger",
        "()Lkotlin/jvm/functions/Function0;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "resultNotAllowedPackage",
        "getResultNotAllowedPackage",
        "()Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
        "resultNotDefinedError",
        "getResultNotDefinedError",
        "resultNotSupportedRunestoneVersion",
        "getResultNotSupportedRunestoneVersion",
        "resultRunestoneNotAvailable",
        "getResultRunestoneNotAvailable",
        "resultSuccess",
        "getResultSuccess",
        "fromContractCode",
        "contractCode",
        "",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public fromContractCode(I)Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;
    .locals 4

    .line 2
    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->values()[Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 4
    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->access$getContractCode$p(Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;)I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 5
    sget-object p0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 6
    sget-object p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion$fromContractCode$lambda$1$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion$fromContractCode$lambda$1$$inlined$get$1;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NOT DEFINED CONTRACT CODE : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_NOT_DEFINED_ERROR:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public bridge synthetic fromContractCode(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->fromContractCode(I)Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    move-result-object p0

    return-object p0
.end method

.method public final getLogger()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->access$getLogger$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getResultNotAllowedPackage()Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;
    .locals 0

    .line 2
    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->access$getResultNotAllowedPackage$cp()Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResultNotAllowedPackage()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getResultNotAllowedPackage()Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    move-result-object p0

    return-object p0
.end method

.method public getResultNotDefinedError()Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;
    .locals 0

    .line 2
    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->access$getResultNotDefinedError$cp()Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResultNotDefinedError()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getResultNotDefinedError()Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    move-result-object p0

    return-object p0
.end method

.method public getResultNotSupportedRunestoneVersion()Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;
    .locals 0

    .line 2
    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->access$getResultNotSupportedRunestoneVersion$cp()Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResultNotSupportedRunestoneVersion()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getResultNotSupportedRunestoneVersion()Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    move-result-object p0

    return-object p0
.end method

.method public getResultRunestoneNotAvailable()Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;
    .locals 0

    .line 2
    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->access$getResultRunestoneNotAvailable$cp()Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResultRunestoneNotAvailable()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getResultRunestoneNotAvailable()Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    move-result-object p0

    return-object p0
.end method

.method public getResultSuccess()Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;
    .locals 0

    .line 2
    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->access$getResultSuccess$cp()Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResultSuccess()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getResultSuccess()Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    move-result-object p0

    return-object p0
.end method

.method public mapToCode(Lcom/samsung/android/rubin/sdk/common/result/CommonCode;)Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode$DefaultImpls;->mapToCode(Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;Lcom/samsung/android/rubin/sdk/common/result/CommonCode;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    return-object p0
.end method

.method public bridge synthetic mapToCode(Lcom/samsung/android/rubin/sdk/common/result/CommonCode;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->mapToCode(Lcom/samsung/android/rubin/sdk/common/result/CommonCode;)Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    move-result-object p0

    return-object p0
.end method

.method public toApiResult(I)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lkotlin/Unit;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode$DefaultImpls;->toApiResult(Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;I)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p0

    return-object p0
.end method
