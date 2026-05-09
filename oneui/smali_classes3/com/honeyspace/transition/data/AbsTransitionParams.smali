.class public abstract Lcom/honeyspace/transition/data/AbsTransitionParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/data/TransitionParams;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/honeyspace/transition/data/TransitionParams;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/honeyspace/transition/data/TransitionParams;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/honeyspace/transition/data/AbsTransitionParams;",
        "T",
        "Lcom/honeyspace/transition/data/TransitionParams;",
        "base",
        "<init>",
        "(Lcom/honeyspace/transition/data/TransitionParams;)V",
        "Lcom/honeyspace/transition/data/TransitionParams;",
        "_name",
        "",
        "get_name",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final base:Lcom/honeyspace/transition/data/TransitionParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/data/TransitionParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/data/AbsTransitionParams;->base:Lcom/honeyspace/transition/data/TransitionParams;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/transition/data/AbsTransitionParams;->get_name()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/transition/data/AbsTransitionParams;->base:Lcom/honeyspace/transition/data/TransitionParams;

    invoke-interface {p0}, Lcom/honeyspace/transition/data/TransitionParams;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "-"

    invoke-static {v0, v1, p0}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract get_name()Ljava/lang/String;
.end method
