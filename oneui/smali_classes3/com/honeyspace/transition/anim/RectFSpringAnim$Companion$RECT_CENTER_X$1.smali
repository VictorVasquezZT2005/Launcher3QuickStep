.class public final Lcom/honeyspace/transition/anim/RectFSpringAnim$Companion$RECT_CENTER_X$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/anim/RectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/honeyspace/transition/anim/RectFSpringAnim;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/honeyspace/transition/anim/RectFSpringAnim$Companion$RECT_CENTER_X$1",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Lcom/honeyspace/transition/anim/RectFSpringAnim;",
        "getValue",
        "",
        "anim",
        "setValue",
        "",
        "currentCenterX",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "rectCenterXSpring"

    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/honeyspace/transition/anim/RectFSpringAnim;)F
    .locals 0

    const-string p0, "anim"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->access$getCurrentCenterX$p(Lcom/honeyspace/transition/anim/RectFSpringAnim;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/transition/anim/RectFSpringAnim;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$Companion$RECT_CENTER_X$1;->getValue(Lcom/honeyspace/transition/anim/RectFSpringAnim;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/honeyspace/transition/anim/RectFSpringAnim;F)V
    .locals 0

    const-string p0, "anim"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->access$setCurrentCenterX$p(Lcom/honeyspace/transition/anim/RectFSpringAnim;F)V

    .line 3
    invoke-static {p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->access$onUpdate(Lcom/honeyspace/transition/anim/RectFSpringAnim;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/transition/anim/RectFSpringAnim;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/anim/RectFSpringAnim$Companion$RECT_CENTER_X$1;->setValue(Lcom/honeyspace/transition/anim/RectFSpringAnim;F)V

    return-void
.end method
