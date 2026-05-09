.class public final Lec/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lec/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceType;ZLcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/interfaces/CoverSyncHelper;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spaceType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "taskbarUtil"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coverSyncHelper"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lec/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lec/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lec/h;->a:Lkotlin/Lazy;

    sget-object v1, Lcom/honeyspace/common/data/HoneySpaceType;->DEX_SPACE:Lcom/honeyspace/common/data/HoneySpaceType;

    if-ne p2, v1, :cond_0

    new-instance p2, Lec/a;

    invoke-virtual {p0}, Lec/h;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "windowBounds"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3}, Lec/f;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    goto/16 :goto_0

    :cond_0
    sget-object p2, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5, p1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lec/t;

    invoke-virtual {p0}, Lec/h;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3, p4}, Lec/t;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lec/s;

    invoke-virtual {p0}, Lec/h;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3, p4}, Lec/s;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    goto/16 :goto_0

    :cond_2
    new-instance p2, Lec/q;

    invoke-virtual {p0}, Lec/h;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lec/q;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result p5

    if-eqz p5, :cond_6

    if-eqz p3, :cond_4

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lec/j;

    invoke-virtual {p0}, Lec/h;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3, p4}, Lec/j;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lec/l;

    invoke-virtual {p0}, Lec/h;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3, p4}, Lec/l;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    goto :goto_0

    :cond_5
    new-instance p2, Lec/f;

    invoke-virtual {p0}, Lec/h;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lec/f;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lec/c;

    invoke-virtual {p0}, Lec/h;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3, p4}, Lec/c;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    goto :goto_0

    :cond_7
    new-instance p2, Lec/f;

    invoke-virtual {p0}, Lec/h;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lec/f;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz p3, :cond_9

    new-instance p2, Lec/m;

    invoke-virtual {p0}, Lec/h;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3, p4}, Lec/m;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    goto :goto_0

    :cond_9
    new-instance p2, Lec/o;

    invoke-virtual {p0}, Lec/h;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3, p4}, Lec/o;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    goto :goto_0

    :cond_a
    new-instance p2, Lec/f;

    invoke-virtual {p0}, Lec/h;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lec/f;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    :goto_0
    iput-object p2, p0, Lec/h;->b:Lec/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Lec/h;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method
