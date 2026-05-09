.class public final Ln8/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lbd/e1;

.field public final synthetic f:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lbd/e1;Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/s0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Ln8/s0;->e:Lbd/e1;

    iput-object p3, p0, Ln8/s0;->f:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln8/s0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln8/s0;->e:Lbd/e1;

    invoke-virtual {v0}, Lbd/e1;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Ln8/s0;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method
