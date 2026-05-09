.class public final synthetic Lcom/honeyspace/transition/anim/floating/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceControl$TransactionCommittedListener;


# instance fields
.field public final synthetic a:Lcom/honeyspace/transition/anim/floating/PlayerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/d;->a:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    return-void
.end method


# virtual methods
.method public final onTransactionCommitted()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/d;->a:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->v(Lcom/honeyspace/transition/anim/floating/PlayerImpl;)V

    return-void
.end method
