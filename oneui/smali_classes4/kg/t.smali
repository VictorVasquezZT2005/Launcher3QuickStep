.class public final synthetic Lkg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;I)V
    .locals 0

    iput p2, p0, Lkg/t;->a:I

    iput-object p1, p0, Lkg/t;->b:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lkg/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkg/t;->b:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->d(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkg/t;->b:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
