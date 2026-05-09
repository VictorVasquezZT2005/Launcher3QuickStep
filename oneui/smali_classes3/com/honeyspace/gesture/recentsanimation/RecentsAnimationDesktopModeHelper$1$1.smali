.class final Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Landroid/view/SurfaceControl;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/honeyspace/transition/anim/floating/Player;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/honeyspace/sdk/source/entity/DeskTaskHeaderInfo;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;",
        "leashes",
        "",
        "",
        "Landroid/view/SurfaceControl;",
        "players",
        "Lcom/honeyspace/transition/anim/floating/Player;",
        "headers",
        "Lcom/honeyspace/sdk/source/entity/DeskTaskHeaderInfo;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.gesture.recentsanimation.RecentsAnimationDesktopModeHelper$1$1"
    f = "RecentsAnimationDesktopModeHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1$1;->invoke(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/SurfaceControl;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/honeyspace/transition/anim/floating/Player;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/source/entity/DeskTaskHeaderInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1$1;

    invoke-direct {p0, p4}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1$1;->L$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1$1;->label:I

    if-nez p0, :cond_5

    invoke-static {p1}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/transition/anim/floating/Player;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/honeyspace/transition/anim/floating/Player;->getStartRect()Landroid/graphics/RectF;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/entity/DeskTaskHeaderInfo;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/DeskTaskHeaderInfo;->getHeaderView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    new-instance v5, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;

    invoke-direct {v5, v3, v0, v4, v6}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;-><init>(ILandroid/view/SurfaceControl;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz v5, :cond_0

    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
