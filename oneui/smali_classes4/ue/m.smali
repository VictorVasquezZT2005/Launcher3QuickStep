.class public final Lue/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Lcom/honeyspace/common/entity/HoneyPot;

.field public final e:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

.field public final f:Lw9/a;

.field public final g:Landroid/content/Context;

.field public globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Lpe/e;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;Lw9/a;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "parentHoney"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusPanelViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dexContextMenu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/m;->c:Lcom/honeyspace/common/entity/HoneyPot;

    iput-object p2, p0, Lue/m;->e:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    iput-object p3, p0, Lue/m;->f:Lw9/a;

    iput-object p4, p0, Lue/m;->g:Landroid/content/Context;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string p2, "StatusPanelView@"

    invoke-static {p1, p2}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lue/m;->h:Ljava/lang/String;

    new-instance p1, Lte/c;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lte/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lue/m;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 1

    new-instance v0, Landroidx/room/support/f;

    invoke-direct {v0, p2, p0, p1}, Landroidx/room/support/f;-><init>(Landroid/view/View;Lue/m;I)V

    const/4 p0, 0x7

    const/4 p1, 0x0

    invoke-static {p2, p1, v0, p0}, Lx9/f;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lue/m;->h:Ljava/lang/String;

    return-object p0
.end method
