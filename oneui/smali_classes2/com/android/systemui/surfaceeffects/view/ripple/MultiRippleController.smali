.class public final Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController;",
        "",
        "multipleRippleView",
        "Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleView;",
        "<init>",
        "(Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleView;)V",
        "updateColor",
        "",
        "color",
        "",
        "play",
        "rippleAnimation",
        "Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;",
        "Companion",
        "frameworks__libs__systemui__surfaceeffects__view__android_common__SurfaceEffectsViewLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController$Companion;

.field public static final MAX_RIPPLE_NUMBER:I = 0xa


# instance fields
.field private final multipleRippleView:Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController;->Companion:Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleView;)V
    .locals 1

    const-string v0, "multipleRippleView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController;->multipleRippleView:Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleView;

    return-void
.end method

.method public static final synthetic access$getMultipleRippleView$p(Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController;)Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController;->multipleRippleView:Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleView;

    return-object p0
.end method


# virtual methods
.method public final play(Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;)V
    .locals 2

    const-string v0, "rippleAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController;->multipleRippleView:Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleView;

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleView;->getRipples()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController;->multipleRippleView:Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleView;

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleView;->getRipples()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController$play$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController$play$1;-><init>(Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController;Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;)V

    invoke-virtual {p1, v0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->play(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController;->multipleRippleView:Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final updateColor(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController;->multipleRippleView:Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleView;

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleView;->getRipples()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;

    invoke-virtual {v0, p1}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;->updateColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
