.class public final synthetic Lcom/honeyspace/transition/anim/floating/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

.field public final synthetic f:Lcom/honeyspace/transition/anim/floating/view/ContainerView;

.field public final synthetic g:Lcom/honeyspace/transition/anim/floating/entity/SetupData;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/view/ContainerView;Lcom/honeyspace/transition/anim/floating/entity/SetupData;I)V
    .locals 0

    iput p4, p0, Lcom/honeyspace/transition/anim/floating/c;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/c;->e:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/c;->f:Lcom/honeyspace/transition/anim/floating/view/ContainerView;

    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/c;->g:Lcom/honeyspace/transition/anim/floating/entity/SetupData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/honeyspace/transition/anim/floating/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/c;->f:Lcom/honeyspace/transition/anim/floating/view/ContainerView;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/c;->g:Lcom/honeyspace/transition/anim/floating/entity/SetupData;

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/c;->e:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->n(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/view/ContainerView;Lcom/honeyspace/transition/anim/floating/entity/SetupData;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/c;->f:Lcom/honeyspace/transition/anim/floating/view/ContainerView;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/c;->g:Lcom/honeyspace/transition/anim/floating/entity/SetupData;

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/c;->e:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->o(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/view/ContainerView;Lcom/honeyspace/transition/anim/floating/entity/SetupData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
