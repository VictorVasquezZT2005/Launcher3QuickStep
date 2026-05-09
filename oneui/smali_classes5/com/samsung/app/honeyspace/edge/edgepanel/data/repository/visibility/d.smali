.class public final synthetic Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;

.field public final synthetic e:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/d;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/d;->e:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/d;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/d;->e:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    invoke-static {v0, p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;->b(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
