.class public final Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u0002H\t0\u0008j\u0008\u0012\u0004\u0012\u0002H\t`\n\"\u0006\u0008\u0000\u0010\t\u0018\u0001H\u0086\u0008J\u0006\u0010\u000b\u001a\u00020\u000cJ\'\u0010\r\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002H\t0\u0008j\u0008\u0012\u0004\u0012\u0002H\t`\n0\u000e\"\u0006\u0008\u0000\u0010\t\u0018\u0001H\u0086\u0008J\u001e\u0010\u000f\u001a\u00020\u000c\"\u0006\u0008\u0000\u0010\t\u0018\u00012\u0006\u0010\u0010\u001a\u0002H\tH\u0086\u0008\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014R2\u0010\u0003\u001a&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u0001`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;",
        "",
        "()V",
        "moduleMap",
        "Ljava/util/HashMap;",
        "Ljava/lang/Class;",
        "Lkotlin/collections/HashMap;",
        "get",
        "Lkotlin/Function0;",
        "T",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "init",
        "",
        "inject",
        "Lkotlin/Lazy;",
        "register",
        "module",
        "(Ljava/lang/Object;)V",
        "setLogger",
        "logger",
        "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

.field private static final moduleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    invoke-direct {v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->moduleMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getModuleMap$p()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->moduleMap:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL$get$1;

    return-object p0
.end method

.method public final init()V
    .locals 2

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->moduleMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/DefaultSDKLogger;

    invoke-direct {v0}, Lcom/samsung/android/rubin/sdk/common/DefaultSDKLogger;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->setLogger(Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;)V

    new-instance p0, Lcom/samsung/android/rubin/sdk/common/condition/CscChinaRepository;

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/common/condition/CscChinaRepository;-><init>()V

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->access$getModuleMap$p()Ljava/util/HashMap;

    move-result-object v0

    const-class v1, Lcom/samsung/android/rubin/sdk/common/condition/ChinaConditionRepository;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/samsung/android/rubin/sdk/common/condition/RunestoneLiteDeviceConditionRepository;

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/common/condition/RunestoneLiteDeviceConditionRepository;-><init>()V

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->access$getModuleMap$p()Ljava/util/HashMap;

    move-result-object v0

    const-class v1, Lcom/samsung/android/rubin/sdk/common/condition/RunestoneLiteConditionRepository;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL$init$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL$init$1;

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->access$getModuleMap$p()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic inject()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/Lazy<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    sget-object p0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL$inject$1;

    invoke-static {p0, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic register(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->access$getModuleMap$p()Ljava/util/HashMap;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLogger(Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;)V
    .locals 1

    const-string p0, "logger"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->access$getModuleMap$p()Ljava/util/HashMap;

    move-result-object p0

    const-class v0, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
