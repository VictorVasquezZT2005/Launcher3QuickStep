.class public final synthetic Lgc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;Landroid/widget/ImageView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/a;->a:Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;

    iput-object p2, p0, Lgc/a;->b:Landroid/widget/ImageView;

    iput p3, p0, Lgc/a;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    iget-object p1, p0, Lgc/a;->b:Landroid/widget/ImageView;

    iget p3, p0, Lgc/a;->c:F

    iget-object p0, p0, Lgc/a;->a:Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;

    invoke-static {p0, p1, p3, p2}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;->c(Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTarget;Landroid/widget/ImageView;FF)V

    return-void
.end method
