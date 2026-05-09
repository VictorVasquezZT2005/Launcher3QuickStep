.class public final Lcom/honeyspace/common/reflection/TaskInfoReflectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u000c\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u0002\u001a\u000c\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "getWindowConfiguration",
        "Landroid/app/WindowConfiguration;",
        "Landroid/app/TaskInfo;",
        "getPictureInPictureParams",
        "Landroid/app/PictureInPictureParams;",
        "getDisplayCutoutInsets",
        "Landroid/graphics/Rect;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDisplayCutoutInsets(Landroid/app/TaskInfo;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/reflection/TaskInfoReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/TaskInfoReflection;-><init>()V

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/reflection/TaskInfoReflection;->displayCutoutInsets(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final getPictureInPictureParams(Landroid/app/TaskInfo;)Landroid/app/PictureInPictureParams;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/reflection/TaskInfoReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/TaskInfoReflection;-><init>()V

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/reflection/TaskInfoReflection;->pictureInPictureParams(Ljava/lang/Object;)Landroid/app/PictureInPictureParams;

    move-result-object p0

    return-object p0
.end method

.method public static final getWindowConfiguration(Landroid/app/TaskInfo;)Landroid/app/WindowConfiguration;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/reflection/ConfigurationReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/ConfigurationReflection;-><init>()V

    new-instance v1, Lcom/honeyspace/common/reflection/TaskInfoReflection;

    invoke-direct {v1}, Lcom/honeyspace/common/reflection/TaskInfoReflection;-><init>()V

    invoke-virtual {v1, p0}, Lcom/honeyspace/common/reflection/TaskInfoReflection;->configuration(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/reflection/ConfigurationReflection;->getWindowConfiguration(Ljava/lang/Object;)Landroid/app/WindowConfiguration;

    move-result-object p0

    return-object p0
.end method
