.class public final synthetic Lcom/honeyspace/transition/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/honeyspace/transition/remote/RemoteAnimationTargets;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/remote/a;->c:Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/a;->c:Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-static {p0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->c(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)V

    return-void
.end method
