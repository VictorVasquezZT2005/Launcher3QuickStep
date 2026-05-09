.class public final Lcom/samsung/android/gtscell/utils/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/gtscell/utils/Config;",
        "",
        "()V",
        "BUILD_MANUFACTURER",
        "",
        "kotlin.jvm.PlatformType",
        "SAMSUNG",
        "isSamsungDevice",
        "",
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
.field private static final BUILD_MANUFACTURER:Ljava/lang/String;

.field public static final INSTANCE:Lcom/samsung/android/gtscell/utils/Config;

.field private static final SAMSUNG:Ljava/lang/String; = "SAMSUNG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/gtscell/utils/Config;

    invoke-direct {v0}, Lcom/samsung/android/gtscell/utils/Config;-><init>()V

    sput-object v0, Lcom/samsung/android/gtscell/utils/Config;->INSTANCE:Lcom/samsung/android/gtscell/utils/Config;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/gtscell/utils/Config;->BUILD_MANUFACTURER:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSamsungDevice()Z
    .locals 1

    sget-object p0, Lcom/samsung/android/gtscell/utils/Config;->BUILD_MANUFACTURER:Ljava/lang/String;

    const-string v0, "SAMSUNG"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
