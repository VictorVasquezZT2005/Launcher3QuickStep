.class public final synthetic Lcom/honeyspace/transition/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/honeyspace/transition/ShellAnimationRunner;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic h:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic i:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic j:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/ShellAnimationRunner;ZI[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/h;->c:Lcom/honeyspace/transition/ShellAnimationRunner;

    iput-boolean p2, p0, Lcom/honeyspace/transition/h;->e:Z

    iput p3, p0, Lcom/honeyspace/transition/h;->f:I

    iput-object p4, p0, Lcom/honeyspace/transition/h;->g:[Landroid/view/RemoteAnimationTarget;

    iput-object p5, p0, Lcom/honeyspace/transition/h;->h:[Landroid/view/RemoteAnimationTarget;

    iput-object p6, p0, Lcom/honeyspace/transition/h;->i:[Landroid/view/RemoteAnimationTarget;

    iput-object p7, p0, Lcom/honeyspace/transition/h;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Lcom/honeyspace/transition/h;->i:[Landroid/view/RemoteAnimationTarget;

    iget-object v6, p0, Lcom/honeyspace/transition/h;->j:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/honeyspace/transition/h;->c:Lcom/honeyspace/transition/ShellAnimationRunner;

    iget-boolean v1, p0, Lcom/honeyspace/transition/h;->e:Z

    iget v2, p0, Lcom/honeyspace/transition/h;->f:I

    iget-object v3, p0, Lcom/honeyspace/transition/h;->g:[Landroid/view/RemoteAnimationTarget;

    iget-object v4, p0, Lcom/honeyspace/transition/h;->h:[Landroid/view/RemoteAnimationTarget;

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/transition/ShellAnimationRunner;->V(Lcom/honeyspace/transition/ShellAnimationRunner;ZI[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V

    return-void
.end method
