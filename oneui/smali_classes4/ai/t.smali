.class public final Lai/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lkotlin/Lazy;

.field public final e:Lai/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceType;Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZLcom/honeyspace/sdk/TaskbarUtil;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lac/g;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lac/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lai/t;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/honeyspace/common/data/HoneySpaceType;->DEX_SPACE:Lcom/honeyspace/common/data/HoneySpaceType;

    if-ne p2, v0, :cond_0

    new-instance p2, Lai/d;

    invoke-virtual {p0}, Lai/t;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lai/d;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    goto/16 :goto_0

    :cond_0
    sget-object p2, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3, p1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lai/s0;

    invoke-virtual {p0}, Lai/t;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3, p5}, Lai/s0;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lai/q0;

    invoke-virtual {p0}, Lai/t;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3, p5}, Lai/q0;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    goto/16 :goto_0

    :cond_2
    new-instance p2, Lai/m0;

    invoke-virtual {p0}, Lai/t;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lai/m0;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p4, :cond_4

    invoke-interface {p3, p1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lai/a0;

    invoke-virtual {p0}, Lai/t;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3, p5}, Lai/a0;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    goto/16 :goto_0

    :cond_4
    if-eqz p4, :cond_5

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lai/v;

    invoke-virtual {p0}, Lai/t;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3, p5}, Lai/v;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {p3, p1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lai/c0;

    invoke-virtual {p0}, Lai/t;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3, p5}, Lai/c0;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lai/y;

    invoke-virtual {p0}, Lai/t;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3, p5}, Lai/y;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    goto/16 :goto_0

    :cond_7
    new-instance p2, Lai/e;

    invoke-virtual {p0}, Lai/t;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lai/e;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3, p1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lai/m;

    invoke-virtual {p0}, Lai/t;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3, p5}, Lai/m;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    goto :goto_0

    :cond_9
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lai/k;

    invoke-virtual {p0}, Lai/t;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3, p5}, Lai/k;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    goto :goto_0

    :cond_a
    new-instance p2, Lai/e0;

    invoke-virtual {p0}, Lai/t;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lai/e0;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result p3

    if-eqz p3, :cond_d

    if-eqz p4, :cond_c

    new-instance p2, Lai/h0;

    invoke-virtual {p0}, Lai/t;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3, p5}, Lai/h0;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    goto :goto_0

    :cond_c
    new-instance p2, Lai/k0;

    invoke-virtual {p0}, Lai/t;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3, p5}, Lai/k0;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    goto :goto_0

    :cond_d
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFlipModel()Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Lai/e;

    invoke-virtual {p0}, Lai/t;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lai/e;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    goto :goto_0

    :cond_e
    new-instance p2, Lai/e0;

    invoke-virtual {p0}, Lai/t;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lai/e0;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    :goto_0
    iput-boolean p6, p2, Lai/s;->c:Z

    iput-object p2, p0, Lai/t;->e:Lai/s;

    return-void
.end method


# virtual methods
.method public final a()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Lai/t;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "WorkspaceLayoutStyle"

    return-object p0
.end method
