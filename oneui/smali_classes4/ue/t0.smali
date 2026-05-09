.class public final synthetic Lue/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;I)V
    .locals 0

    iput p2, p0, Lue/t0;->a:I

    iput-object p1, p0, Lue/t0;->b:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lue/t0;->a:I

    iget-object p0, p0, Lue/t0;->b:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->c(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->b(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
