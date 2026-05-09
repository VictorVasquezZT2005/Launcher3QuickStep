.class public final Lxc/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Luc/d1;

.field public final e:Lcom/honeyspace/common/interfaces/ClipDataHelper;

.field public final f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

.field public final g:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

.field public final h:Luc/h;

.field public final i:Ljava/util/Map;

.field public final j:Lcom/honeyspace/sdk/HoneySharedData;

.field public final k:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;


# direct methods
.method public constructor <init>(Luc/d1;Lcom/honeyspace/common/interfaces/ClipDataHelper;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Luc/h;Lvs/a;Ljava/util/Map;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;)V
    .locals 1

    const-string v0, "parentHoney"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipDataHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotseatViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subHotseatViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileResolver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "strategies"

    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "honeySharedData"

    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "mouseDragSelector"

    invoke-static {p9, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/a0;->c:Luc/d1;

    iput-object p2, p0, Lxc/a0;->e:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    iput-object p3, p0, Lxc/a0;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iput-object p4, p0, Lxc/a0;->g:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iput-object p5, p0, Lxc/a0;->h:Luc/h;

    iput-object p7, p0, Lxc/a0;->i:Ljava/util/Map;

    iput-object p8, p0, Lxc/a0;->j:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p9, p0, Lxc/a0;->k:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "HotseatDragStarter"

    return-object p0
.end method
