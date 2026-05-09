.class public final Lcom/honeyspace/transition/anim/RectFSpringAnim$LockSpringConfig;
.super Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/anim/RectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LockSpringConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/RectFSpringAnim$LockSpringConfig;",
        "Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;",
        "context",
        "Landroid/content/Context;",
        "startRect",
        "Landroid/graphics/RectF;",
        "targetRect",
        "displayHeight",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V",
        "getContext",
        "()Landroid/content/Context;",
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
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;-><init>(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim$LockSpringConfig;->context:Landroid/content/Context;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->setDampingX(F)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->setDampingY(F)V

    const p2, 0x4443c000    # 783.0f

    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->setStiffnessX(F)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->setStiffnessY(F)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->setRectDamping(F)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;->setRectStiffness(F)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/RectFSpringAnim$LockSpringConfig;->context:Landroid/content/Context;

    return-object p0
.end method
