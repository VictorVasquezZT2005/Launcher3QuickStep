.class public interface abstract Lcom/honeyspace/transition/anim/floating/PlayerImpl$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/anim/floating/PlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0010\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001JN\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH&\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/PlayerImpl$Factory;",
        "",
        "create",
        "Lcom/honeyspace/transition/anim/floating/PlayerImpl;",
        "floatingCookie",
        "",
        "styleData",
        "Lcom/honeyspace/common/data/RecentStyleData;",
        "playerStack",
        "Lcom/honeyspace/transition/anim/floating/utils/Stack;",
        "Lcom/honeyspace/transition/anim/floating/Player;",
        "viewCache",
        "Lcom/honeyspace/transition/utils/ViewCache;",
        "idCount",
        "updateScreenSize",
        "Lkotlin/Function1;",
        "",
        "",
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


# virtual methods
.method public abstract create(ILcom/honeyspace/common/data/RecentStyleData;Lcom/honeyspace/transition/anim/floating/utils/Stack;Lcom/honeyspace/transition/utils/ViewCache;ILkotlin/jvm/functions/Function1;)Lcom/honeyspace/transition/anim/floating/PlayerImpl;
    .param p1    # I
        .annotation runtime Ldagger/assisted/Assisted;
            value = "floatingCookie"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Ldagger/assisted/Assisted;
            value = "idCount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/honeyspace/common/data/RecentStyleData;",
            "Lcom/honeyspace/transition/anim/floating/utils/Stack<",
            "Lcom/honeyspace/transition/anim/floating/Player;",
            ">;",
            "Lcom/honeyspace/transition/utils/ViewCache;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-[I",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/transition/anim/floating/PlayerImpl;"
        }
    .end annotation
.end method
