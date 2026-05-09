.class public final Landroidx/core/oneui/OneUI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/oneui/OneUI$Version;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0007J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0007J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0007J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0007J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/core/oneui/OneUI;",
        "",
        "<init>",
        "()V",
        "currentSepSdkVersion",
        "",
        "getCurrentSepSdkVersion",
        "current",
        "Landroidx/core/oneui/OneUI$Version;",
        "isGreaterOrEqual",
        "",
        "version",
        "isLessOrEqual",
        "isGreaterThan",
        "isLessThan",
        "isEqualTo",
        "Version",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/oneui/OneUI;

.field private static final currentSepSdkVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/oneui/OneUI;

    invoke-direct {v0}, Landroidx/core/oneui/OneUI;-><init>()V

    sput-object v0, Landroidx/core/oneui/OneUI;->INSTANCE:Landroidx/core/oneui/OneUI;

    invoke-static {}, Landroidx/reflect/os/SeslBuildReflector$SeslVersionReflector;->getField_SEM_PLATFORM_INT()I

    move-result v0

    sput v0, Landroidx/core/oneui/OneUI;->currentSepSdkVersion:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final current()Landroidx/core/oneui/OneUI$Version;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/core/oneui/OneUI$Version;->Companion:Landroidx/core/oneui/OneUI$Version$Companion;

    invoke-static {}, Landroidx/core/oneui/OneUI;->getCurrentSepSdkVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/oneui/OneUI$Version$Companion;->fromSemPlatformInt(I)Landroidx/core/oneui/OneUI$Version;

    move-result-object v0

    return-object v0
.end method

.method public static final getCurrentSepSdkVersion()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget v0, Landroidx/core/oneui/OneUI;->currentSepSdkVersion:I

    return v0
.end method

.method public static final isEqualTo(Landroidx/core/oneui/OneUI$Version;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "version"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/oneui/OneUI;->getCurrentSepSdkVersion()I

    move-result v0

    invoke-virtual {p0}, Landroidx/core/oneui/OneUI$Version;->getSepSdkVersion()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isGreaterOrEqual(Landroidx/core/oneui/OneUI$Version;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "version"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/oneui/OneUI;->getCurrentSepSdkVersion()I

    move-result v0

    invoke-virtual {p0}, Landroidx/core/oneui/OneUI$Version;->getSepSdkVersion()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isGreaterThan(Landroidx/core/oneui/OneUI$Version;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "version"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/oneui/OneUI;->getCurrentSepSdkVersion()I

    move-result v0

    invoke-virtual {p0}, Landroidx/core/oneui/OneUI$Version;->getSepSdkVersion()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isLessOrEqual(Landroidx/core/oneui/OneUI$Version;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "version"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/oneui/OneUI;->getCurrentSepSdkVersion()I

    move-result v0

    invoke-virtual {p0}, Landroidx/core/oneui/OneUI$Version;->getSepSdkVersion()I

    move-result p0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isLessThan(Landroidx/core/oneui/OneUI$Version;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "version"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/oneui/OneUI;->getCurrentSepSdkVersion()I

    move-result v0

    invoke-virtual {p0}, Landroidx/core/oneui/OneUI$Version;->getSepSdkVersion()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
