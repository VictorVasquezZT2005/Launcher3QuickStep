.class final Lcom/android/systemui/animation/AnimatedDialog$moveSourceDrawingToDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/AnimatedDialog;->moveSourceDrawingToDialog(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V
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
.field final synthetic $controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

.field final synthetic this$0:Lcom/android/systemui/animation/AnimatedDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$moveSourceDrawingToDialog$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    iput-object p2, p0, Lcom/android/systemui/animation/AnimatedDialog$moveSourceDrawingToDialog$1;->$controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$moveSourceDrawingToDialog$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$moveSourceDrawingToDialog$1;->$controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-static {v0, p0}, Lcom/android/systemui/animation/AnimatedDialog;->access$moveSourceDrawingToDialog(Lcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V

    return-void
.end method
