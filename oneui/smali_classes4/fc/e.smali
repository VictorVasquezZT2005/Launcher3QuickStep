.class public final Lfc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lfc/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfc/d;ZLcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/interfaces/CoverSyncHelper;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/e;->a:Landroid/content/Context;

    new-instance v0, Le8/e;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Le8/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfc/e;->b:Lkotlin/Lazy;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    new-instance p2, Lfc/j;

    invoke-virtual {p0}, Lfc/e;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lfc/j;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lfc/n;

    invoke-virtual {p0}, Lfc/e;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lfc/n;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lfc/p;

    invoke-virtual {p0}, Lfc/e;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3, p4}, Lfc/p;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lfc/j;

    invoke-virtual {p0}, Lfc/e;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lfc/j;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p5, p1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lfc/h;

    invoke-virtual {p0}, Lfc/e;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p5

    invoke-direct {p2, p1, p5, p4, p3}, Lfc/h;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;Z)V

    goto :goto_0

    :cond_4
    new-instance p2, Lfc/g;

    invoke-virtual {p0}, Lfc/e;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p5

    invoke-direct {p2, p1, p5, p4, p3}, Lfc/g;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;Z)V

    goto :goto_0

    :cond_5
    new-instance p2, Lfc/b;

    invoke-virtual {p0}, Lfc/e;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3, p4}, Lfc/b;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    goto :goto_0

    :cond_6
    new-instance p2, Lfc/l;

    invoke-virtual {p0}, Lfc/e;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p5

    invoke-direct {p2, p1, p5, p4, p3}, Lfc/l;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;Z)V

    :goto_0
    iput-object p2, p0, Lfc/e;->c:Lfc/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Lfc/e;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method
