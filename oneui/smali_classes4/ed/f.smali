.class public final Led/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Led/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Led/e;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/TaskbarUtil;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceStatusSource"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "taskbarUtil"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lec/g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lec/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Led/f;->a:Lkotlin/Lazy;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    new-instance p2, Led/a;

    invoke-virtual {p0}, Led/f;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3, p4}, Led/a;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p2, Led/g;

    invoke-virtual {p0}, Led/f;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Led/g;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;I)V

    goto :goto_0

    :cond_2
    invoke-interface {p3, v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p2, Led/g;

    invoke-virtual {p0}, Led/f;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p4}, Led/g;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p5, :cond_4

    new-instance p2, Led/i;

    invoke-virtual {p0}, Led/f;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3, p4}, Led/i;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    goto :goto_0

    :cond_4
    new-instance p2, Led/j;

    invoke-virtual {p0}, Led/f;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3, p4}, Led/j;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    goto :goto_0

    :cond_5
    new-instance p2, Led/c;

    invoke-virtual {p0}, Led/f;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3, p4}, Led/c;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    goto :goto_0

    :cond_6
    new-instance p2, Led/b;

    invoke-virtual {p0}, Led/f;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "windowBounds"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3}, Led/h;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    goto :goto_0

    :cond_7
    new-instance p2, Led/h;

    invoke-virtual {p0}, Led/f;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Led/h;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    :goto_0
    iput-object p2, p0, Led/f;->b:Led/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Led/f;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method
