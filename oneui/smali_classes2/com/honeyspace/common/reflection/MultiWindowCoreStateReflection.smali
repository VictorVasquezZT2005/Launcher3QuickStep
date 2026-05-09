.class public final Lcom/honeyspace/common/reflection/MultiWindowCoreStateReflection;
.super Lcom/honeyspace/common/reflection/AbstractBaseReflection;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/honeyspace/common/reflection/MultiWindowCoreStateReflection;",
        "Lcom/honeyspace/common/reflection/AbstractBaseReflection;",
        "<init>",
        "()V",
        "multiStarLaunchSplit",
        "",
        "getMultiStarLaunchSplit",
        "()Z",
        "getBaseClassName",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.samsung.android.multiwindow.MultiWindowCoreState"

    return-object p0
.end method

.method public final getMultiStarLaunchSplit()Z
    .locals 2

    const-string v0, "MW_MULTISTAR_ENSURE_LAUNCH_SPLIT_ENABLED"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->getBooleanStaticValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
