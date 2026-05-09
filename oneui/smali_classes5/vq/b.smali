.class public final Lvq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq/g;
.implements Lwf/a;
.implements Lzf/d;
.implements Lzq/c;


# static fields
.field public static c:Lvq/b;

.field public static e:Ljava/util/concurrent/ExecutorService;

.field public static f:Lvq/b;


# direct methods
.method public static d()Lvq/b;
    .locals 2

    sget-object v0, Lvq/b;->f:Lvq/b;

    if-nez v0, :cond_0

    new-instance v0, Lvq/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzq/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lvq/b;->e:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lvq/b;->f:Lvq/b;

    :cond_0
    sget-object v0, Lvq/b;->f:Lvq/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/honeyspace/common/data/DWBStyleData;FZ)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layoutParams"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dwbStyleData"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p5, 0x7f070230

    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    mul-float/2addr p0, p4

    float-to-int p0, p0

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p3}, Lcom/honeyspace/common/data/DWBStyleData;->getDeskSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070227

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object p2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/graphics/Rect;
    .locals 0

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public c(Lzq/b;)V
    .locals 2

    sget-object p0, Lvq/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lf3/x;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lf3/x;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 p1, -0x80000000

    if-lt p0, p1, :cond_0

    const p1, 0x7fffffff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method
