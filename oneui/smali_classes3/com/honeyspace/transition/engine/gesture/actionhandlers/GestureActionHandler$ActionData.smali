.class final Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\n0\tj\n\u0012\u0006\u0012\u0004\u0018\u00010\n`\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u00100\u001a\u00020\u0011J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u001d\u00104\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\n0\tj\n\u0012\u0006\u0012\u0004\u0018\u00010\n`\u000bH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u001d\u00106\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u000fH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u0081\u0001\u00108\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\n0\tj\n\u0012\u0006\u0012\u0004\u0018\u00010\n`\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001J\u0013\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010<\u001a\u00020=H\u00d6\u0001J\t\u0010>\u001a\u00020?H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R%\u0010\u0008\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\n0\tj\n\u0012\u0006\u0012\u0004\u0018\u00010\n`\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R.\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u0006@"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;",
        "",
        "player",
        "Lcom/honeyspace/transition/anim/floating/Player;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "closeInfo",
        "Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;",
        "relatedActivities",
        "Ljava/util/ArrayList;",
        "Landroid/content/ComponentName;",
        "Lkotlin/collections/ArrayList;",
        "endTarget",
        "Lcom/honeyspace/transition/gesture/GestureActionEndTarget;",
        "homeEnteringEndRunnable",
        "",
        "Lkotlin/Function0;",
        "",
        "appOpenEvent",
        "Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;",
        "<init>",
        "(Lcom/honeyspace/transition/anim/floating/Player;Landroid/view/ViewGroup;Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;Ljava/util/ArrayList;Lcom/honeyspace/transition/gesture/GestureActionEndTarget;Ljava/util/Map;Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V",
        "getPlayer",
        "()Lcom/honeyspace/transition/anim/floating/Player;",
        "setPlayer",
        "(Lcom/honeyspace/transition/anim/floating/Player;)V",
        "getRootView",
        "()Landroid/view/ViewGroup;",
        "setRootView",
        "(Landroid/view/ViewGroup;)V",
        "getCloseInfo",
        "()Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;",
        "setCloseInfo",
        "(Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;)V",
        "getRelatedActivities",
        "()Ljava/util/ArrayList;",
        "getEndTarget",
        "()Lcom/honeyspace/transition/gesture/GestureActionEndTarget;",
        "setEndTarget",
        "(Lcom/honeyspace/transition/gesture/GestureActionEndTarget;)V",
        "getHomeEnteringEndRunnable",
        "()Ljava/util/Map;",
        "setHomeEnteringEndRunnable",
        "(Ljava/util/Map;)V",
        "getAppOpenEvent",
        "()Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;",
        "setAppOpenEvent",
        "(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V",
        "reset",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private appOpenEvent:Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;

.field private closeInfo:Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

.field private endTarget:Lcom/honeyspace/transition/gesture/GestureActionEndTarget;

.field private homeEnteringEndRunnable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/honeyspace/transition/anim/floating/Player;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private player:Lcom/honeyspace/transition/anim/floating/Player;

.field private final relatedActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private rootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;-><init>(Lcom/honeyspace/transition/anim/floating/Player;Landroid/view/ViewGroup;Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;Ljava/util/ArrayList;Lcom/honeyspace/transition/gesture/GestureActionEndTarget;Ljava/util/Map;Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/transition/anim/floating/Player;Landroid/view/ViewGroup;Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;Ljava/util/ArrayList;Lcom/honeyspace/transition/gesture/GestureActionEndTarget;Ljava/util/Map;Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/anim/floating/Player;",
            "Landroid/view/ViewGroup;",
            "Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;",
            "Lcom/honeyspace/transition/gesture/GestureActionEndTarget;",
            "Ljava/util/Map<",
            "Lcom/honeyspace/transition/anim/floating/Player;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;",
            ")V"
        }
    .end annotation

    const-string v0, "relatedActivities"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeEnteringEndRunnable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->player:Lcom/honeyspace/transition/anim/floating/Player;

    .line 4
    iput-object p2, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->rootView:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->closeInfo:Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    .line 6
    iput-object p4, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->relatedActivities:Ljava/util/ArrayList;

    .line 7
    iput-object p5, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->endTarget:Lcom/honeyspace/transition/gesture/GestureActionEndTarget;

    .line 8
    iput-object p6, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->homeEnteringEndRunnable:Ljava/util/Map;

    .line 9
    iput-object p7, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->appOpenEvent:Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/transition/anim/floating/Player;Landroid/view/ViewGroup;Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;Ljava/util/ArrayList;Lcom/honeyspace/transition/gesture/GestureActionEndTarget;Ljava/util/Map;Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 10
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    .line 11
    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    .line 12
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;-><init>(Lcom/honeyspace/transition/anim/floating/Player;Landroid/view/ViewGroup;Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;Ljava/util/ArrayList;Lcom/honeyspace/transition/gesture/GestureActionEndTarget;Ljava/util/Map;Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;Lcom/honeyspace/transition/anim/floating/Player;Landroid/view/ViewGroup;Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;Ljava/util/ArrayList;Lcom/honeyspace/transition/gesture/GestureActionEndTarget;Ljava/util/Map;Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;ILjava/lang/Object;)Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->player:Lcom/honeyspace/transition/anim/floating/Player;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->rootView:Landroid/view/ViewGroup;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->closeInfo:Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->relatedActivities:Ljava/util/ArrayList;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->endTarget:Lcom/honeyspace/transition/gesture/GestureActionEndTarget;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->homeEnteringEndRunnable:Ljava/util/Map;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->appOpenEvent:Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->copy(Lcom/honeyspace/transition/anim/floating/Player;Landroid/view/ViewGroup;Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;Ljava/util/ArrayList;Lcom/honeyspace/transition/gesture/GestureActionEndTarget;Ljava/util/Map;Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/transition/anim/floating/Player;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->player:Lcom/honeyspace/transition/anim/floating/Player;

    return-object p0
.end method

.method public final component2()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->rootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final component3()Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->closeInfo:Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    return-object p0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->relatedActivities:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component5()Lcom/honeyspace/transition/gesture/GestureActionEndTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->endTarget:Lcom/honeyspace/transition/gesture/GestureActionEndTarget;

    return-object p0
.end method

.method public final component6()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/honeyspace/transition/anim/floating/Player;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->homeEnteringEndRunnable:Ljava/util/Map;

    return-object p0
.end method

.method public final component7()Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->appOpenEvent:Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;

    return-object p0
.end method

.method public final copy(Lcom/honeyspace/transition/anim/floating/Player;Landroid/view/ViewGroup;Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;Ljava/util/ArrayList;Lcom/honeyspace/transition/gesture/GestureActionEndTarget;Ljava/util/Map;Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/anim/floating/Player;",
            "Landroid/view/ViewGroup;",
            "Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;",
            "Lcom/honeyspace/transition/gesture/GestureActionEndTarget;",
            "Ljava/util/Map<",
            "Lcom/honeyspace/transition/anim/floating/Player;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;",
            ")",
            "Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;"
        }
    .end annotation

    const-string p0, "relatedActivities"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "homeEnteringEndRunnable"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;-><init>(Lcom/honeyspace/transition/anim/floating/Player;Landroid/view/ViewGroup;Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;Ljava/util/ArrayList;Lcom/honeyspace/transition/gesture/GestureActionEndTarget;Ljava/util/Map;Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;

    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->player:Lcom/honeyspace/transition/anim/floating/Player;

    iget-object v3, p1, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->player:Lcom/honeyspace/transition/anim/floating/Player;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->rootView:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->rootView:Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->closeInfo:Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    iget-object v3, p1, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->closeInfo:Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->relatedActivities:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->relatedActivities:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->endTarget:Lcom/honeyspace/transition/gesture/GestureActionEndTarget;

    iget-object v3, p1, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->endTarget:Lcom/honeyspace/transition/gesture/GestureActionEndTarget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->homeEnteringEndRunnable:Ljava/util/Map;

    iget-object v3, p1, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->homeEnteringEndRunnable:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->appOpenEvent:Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;

    iget-object p1, p1, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->appOpenEvent:Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAppOpenEvent()Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->appOpenEvent:Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;

    return-object p0
.end method

.method public final getCloseInfo()Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->closeInfo:Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    return-object p0
.end method

.method public final getEndTarget()Lcom/honeyspace/transition/gesture/GestureActionEndTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->endTarget:Lcom/honeyspace/transition/gesture/GestureActionEndTarget;

    return-object p0
.end method

.method public final getHomeEnteringEndRunnable()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/honeyspace/transition/anim/floating/Player;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->homeEnteringEndRunnable:Ljava/util/Map;

    return-object p0
.end method

.method public final getPlayer()Lcom/honeyspace/transition/anim/floating/Player;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->player:Lcom/honeyspace/transition/anim/floating/Player;

    return-object p0
.end method

.method public final getRelatedActivities()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->relatedActivities:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getRootView()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->rootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->player:Lcom/honeyspace/transition/anim/floating/Player;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->rootView:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->closeInfo:Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->relatedActivities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->endTarget:Lcom/honeyspace/transition/gesture/GestureActionEndTarget;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->homeEnteringEndRunnable:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->appOpenEvent:Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->player:Lcom/honeyspace/transition/anim/floating/Player;

    iput-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->rootView:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->closeInfo:Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->relatedActivities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->endTarget:Lcom/honeyspace/transition/gesture/GestureActionEndTarget;

    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->homeEnteringEndRunnable:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->appOpenEvent:Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;

    return-void
.end method

.method public final setAppOpenEvent(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->appOpenEvent:Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;

    return-void
.end method

.method public final setCloseInfo(Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->closeInfo:Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    return-void
.end method

.method public final setEndTarget(Lcom/honeyspace/transition/gesture/GestureActionEndTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->endTarget:Lcom/honeyspace/transition/gesture/GestureActionEndTarget;

    return-void
.end method

.method public final setHomeEnteringEndRunnable(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/honeyspace/transition/anim/floating/Player;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->homeEnteringEndRunnable:Ljava/util/Map;

    return-void
.end method

.method public final setPlayer(Lcom/honeyspace/transition/anim/floating/Player;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->player:Lcom/honeyspace/transition/anim/floating/Player;

    return-void
.end method

.method public final setRootView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->rootView:Landroid/view/ViewGroup;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->player:Lcom/honeyspace/transition/anim/floating/Player;

    iget-object v1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->rootView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->closeInfo:Lcom/honeyspace/transition/anim/floating/entity/FindClosingTargetData;

    iget-object v3, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->relatedActivities:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->endTarget:Lcom/honeyspace/transition/gesture/GestureActionEndTarget;

    iget-object v5, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->homeEnteringEndRunnable:Ljava/util/Map;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler$ActionData;->appOpenEvent:Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ActionData(player="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rootView="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closeInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relatedActivities="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endTarget="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", homeEnteringEndRunnable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appOpenEvent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
