.class public final Lcom/samsung/android/gtscell/data/GtsConfigurationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gtscell/data/GtsConfigurationFactory$GtsAndroidConfiguration;,
        Lcom/samsung/android/gtscell/data/GtsConfigurationFactory$GtsSepConfiguration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/gtscell/data/GtsConfigurationFactory;",
        "",
        "()V",
        "RO_BUILD_CHARACTERISTICS",
        "",
        "RO_CSC_COUNTRY_CODE",
        "RO_CSC_SALES_CODE",
        "RO_DEVICE_NAME",
        "RO_PRODUCT_NAME",
        "make",
        "Lcom/samsung/android/gtscell/data/GtsConfiguration;",
        "context",
        "Landroid/content/Context;",
        "GtsAndroidConfiguration",
        "GtsSepConfiguration",
        "gtscell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/gtscell/data/GtsConfigurationFactory;

.field private static final RO_BUILD_CHARACTERISTICS:Ljava/lang/String; = "ro.build.characteristics"

.field private static final RO_CSC_COUNTRY_CODE:Ljava/lang/String; = "ro.csc.country_code"

.field private static final RO_CSC_SALES_CODE:Ljava/lang/String; = "ro.csc.sales_code"

.field private static final RO_DEVICE_NAME:Ljava/lang/String; = "ro.product.vendor.device"

.field private static final RO_PRODUCT_NAME:Ljava/lang/String; = "ro.product.name"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/gtscell/data/GtsConfigurationFactory;

    invoke-direct {v0}, Lcom/samsung/android/gtscell/data/GtsConfigurationFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/gtscell/data/GtsConfigurationFactory;->INSTANCE:Lcom/samsung/android/gtscell/data/GtsConfigurationFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final make(Landroid/content/Context;)Lcom/samsung/android/gtscell/data/GtsConfiguration;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lcom/samsung/android/gtscell/utils/Config;->INSTANCE:Lcom/samsung/android/gtscell/utils/Config;

    invoke-virtual {p0}, Lcom/samsung/android/gtscell/utils/Config;->isSamsungDevice()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/gtscell/data/GtsConfigurationFactory$GtsSepConfiguration;->INSTANCE:Lcom/samsung/android/gtscell/data/GtsConfigurationFactory$GtsSepConfiguration;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gtscell/data/GtsConfigurationFactory$GtsSepConfiguration;->make(Landroid/content/Context;)Lcom/samsung/android/gtscell/data/GtsConfiguration;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/samsung/android/gtscell/data/GtsConfigurationFactory$GtsAndroidConfiguration;->INSTANCE:Lcom/samsung/android/gtscell/data/GtsConfigurationFactory$GtsAndroidConfiguration;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gtscell/data/GtsConfigurationFactory$GtsAndroidConfiguration;->make(Landroid/content/Context;)Lcom/samsung/android/gtscell/data/GtsConfiguration;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object p0, Lcom/samsung/android/gtscell/data/GtsConfigurationFactory$GtsAndroidConfiguration;->INSTANCE:Lcom/samsung/android/gtscell/data/GtsConfigurationFactory$GtsAndroidConfiguration;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gtscell/data/GtsConfigurationFactory$GtsAndroidConfiguration;->make(Landroid/content/Context;)Lcom/samsung/android/gtscell/data/GtsConfiguration;

    move-result-object p0

    :goto_3
    check-cast p0, Lcom/samsung/android/gtscell/data/GtsConfiguration;

    return-object p0
.end method
