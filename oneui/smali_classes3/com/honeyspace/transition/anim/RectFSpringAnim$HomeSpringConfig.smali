.class public final Lcom/honeyspace/transition/anim/RectFSpringAnim$HomeSpringConfig;
.super Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/anim/RectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeSpringConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/RectFSpringAnim$HomeSpringConfig;",
        "Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;",
        "context",
        "Landroid/content/Context;",
        "startRect",
        "Landroid/graphics/RectF;",
        "targetRect",
        "displayWidth",
        "",
        "displayHeight",
        "<init>",
        "(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;II)V",
        "getContext",
        "()Landroid/content/Context;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "getPreferenceDataSource",
        "()Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;-><init>(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim$HomeSpringConfig;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/RectFSpringAnim$HomeSpringConfig;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getGestureSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getGestureTuningData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->getGestureAnimationData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getIconMoveDampingX()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->setDampingX(F)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getIconMoveDampingY()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->setDampingY(F)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getIconMoveStiffnessX()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->setStiffnessX(F)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getIconMoveStiffnessY()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->setStiffnessY(F)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getIconScaleDamping()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->setRectDamping(F)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getIconScaleStiffness()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->setRectStiffness(F)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getIconMoveFriction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->setFrictionXY(F)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getIconTrackingPosition()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->setMaxTopRatio(F)V

    div-int/2addr p5, p4

    int-to-float p2, p5

    const/high16 p3, 0x3fc00000    # 1.5f

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getIconScaleInterpolatorX1()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->setScaleInterpolatorX1(F)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getIconScaleInterpolatorY1()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->setScaleInterpolatorY1(F)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getIconScaleInterpolatorX2()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->setScaleInterpolatorX2(F)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->getIconScaleInterpolatorY2()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->setScaleInterpolatorY2(F)V

    :cond_0
    return-void
.end method

.method private final getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim$HomeSpringConfig;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim$HomeSpringConfig;->context:Landroid/content/Context;

    return-object p0
.end method
