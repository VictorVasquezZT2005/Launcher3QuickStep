.class public final Lcom/honeyspace/common/reflection/WindowManagerLayoutParamReflection;
.super Lcom/honeyspace/common/reflection/AbstractBaseReflection;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ#\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/honeyspace/common/reflection/WindowManagerLayoutParamReflection;",
        "Lcom/honeyspace/common/reflection/AbstractBaseReflection;",
        "<init>",
        "()V",
        "typeNaviPanel",
        "",
        "getTypeNaviPanel",
        "()I",
        "getBaseClassName",
        "",
        "getParamsForRotation",
        "",
        "Landroid/view/WindowManager$LayoutParams;",
        "instance",
        "",
        "(Ljava/lang/Object;)[Landroid/view/WindowManager$LayoutParams;",
        "setParamsForRotation",
        "",
        "layoutParams",
        "paramsForRotation",
        "(Landroid/view/WindowManager$LayoutParams;[Landroid/view/WindowManager$LayoutParams;)V",
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

    const-string p0, "android.view.WindowManager$LayoutParams"

    return-object p0
.end method

.method public final getParamsForRotation(Ljava/lang/Object;)[Landroid/view/WindowManager$LayoutParams;
    .locals 1

    const-string v0, "paramsForRotation"

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->getNormalValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<android.view.WindowManager.LayoutParams>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public final getTypeNaviPanel()I
    .locals 2

    const-string v0, "TYPE_NAVIGATION_BAR_PANEL"

    const/16 v1, 0x7e8

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->getIntStaticValue(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final setParamsForRotation(Landroid/view/WindowManager$LayoutParams;[Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const-string v0, "paramsForRotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->setNormalValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
