.class final Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController$play$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController;->play(Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $rippleAnimation:Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;

.field final synthetic this$0:Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController;Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController$play$1;->this$0:Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController;

    iput-object p2, p0, Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController$play$1;->$rippleAnimation:Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController$play$1;->this$0:Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController;

    invoke-static {v0}, Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController;->access$getMultipleRippleView$p(Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController;)Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleView;->getRipples()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/MultiRippleController$play$1;->$rippleAnimation:Lcom/android/systemui/surfaceeffects/view/ripple/RippleAnimation;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
