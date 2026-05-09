.class public final synthetic Lcom/honeyspace/transition/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/honeyspace/transition/ShellAnimationRunner;


# direct methods
.method public synthetic constructor <init>(ZLcom/honeyspace/transition/ShellAnimationRunner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/honeyspace/transition/i;->a:Z

    iput-object p2, p0, Lcom/honeyspace/transition/i;->b:Lcom/honeyspace/transition/ShellAnimationRunner;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/i;->b:Lcom/honeyspace/transition/ShellAnimationRunner;

    check-cast p1, Landroid/window/TransitionInfo;

    iget-boolean p0, p0, Lcom/honeyspace/transition/i;->a:Z

    invoke-static {p0, v0, p1}, Lcom/honeyspace/transition/ShellAnimationRunner;->W(ZLcom/honeyspace/transition/ShellAnimationRunner;Landroid/window/TransitionInfo;)Z

    move-result p0

    return p0
.end method
