.class public final Lcom/honeyspace/ui/common/iconview/IconAnimationController$scaleAnimator$1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/iconview/IconAnimationController;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/honeyspace/common/iconview/IconView$DrawableProperty;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0016\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "com/honeyspace/ui/common/iconview/IconAnimationController$scaleAnimator$1",
        "Landroid/util/Property;",
        "Lcom/honeyspace/common/iconview/IconView$DrawableProperty;",
        "",
        "get",
        "property",
        "(Lcom/honeyspace/common/iconview/IconView$DrawableProperty;)Ljava/lang/Float;",
        "set",
        "",
        "value",
        "ui-uicommon_release"
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
.field final synthetic this$0:Lcom/honeyspace/ui/common/iconview/IconAnimationController;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/iconview/IconAnimationController;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/iconview/IconAnimationController;",
            "Ljava/lang/Class<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$scaleAnimator$1;->this$0:Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    const-string p1, "scaleAnimator"

    invoke-direct {p0, p2, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/honeyspace/common/iconview/IconView$DrawableProperty;)Ljava/lang/Float;
    .locals 0

    const-string p0, "property"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->getScale()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconAnimationController$scaleAnimator$1;->get(Lcom/honeyspace/common/iconview/IconView$DrawableProperty;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/honeyspace/common/iconview/IconView$DrawableProperty;F)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->setScale(F)V

    .line 3
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$scaleAnimator$1;->this$0:Lcom/honeyspace/ui/common/iconview/IconAnimationController;

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->access$getInvalidateCallback$p(Lcom/honeyspace/ui/common/iconview/IconAnimationController;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/IconAnimationController$scaleAnimator$1;->set(Lcom/honeyspace/common/iconview/IconView$DrawableProperty;F)V

    return-void
.end method
