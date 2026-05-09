.class public final Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;
.super Lcom/honeyspace/ui/common/CellLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lvc/d0;
.implements Lxc/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0008MNOPQRSTB\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\r\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u000f\u0010\u001b\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u000f\u0010 \u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010\rJ\u000f\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&R#\u0010-\u001a\n (*\u0004\u0018\u00010\'0\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u00101R$\u0010:\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0011\u0010H\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010J\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\rR\u0014\u0010L\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\r\u00a8\u0006U"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;",
        "Lcom/honeyspace/ui/common/CellLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lvc/d0;",
        "Lxc/n;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getVisibleMaxCount",
        "()I",
        "px",
        "",
        "setLayoutWidth",
        "(I)V",
        "setLayoutHeight",
        "size",
        "setIconSize",
        "",
        "pending",
        "setSizeAnimPending",
        "(Z)V",
        "getDragCellCount",
        "getItemCount",
        "getEmptyCellIndex",
        "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "getItemStyleInfo",
        "()Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "getHotseatItemCount",
        "getPrimaryDividerSlotAfterIndex",
        "Landroid/graphics/Bitmap;",
        "getFolderIconBitmap",
        "()Landroid/graphics/Bitmap;",
        "Landroid/graphics/Point;",
        "getCellLayoutPosition",
        "()Landroid/graphics/Point;",
        "Landroid/view/Choreographer;",
        "kotlin.jvm.PlatformType",
        "g",
        "Lkotlin/Lazy;",
        "getChoreographer",
        "()Landroid/view/Choreographer;",
        "choreographer",
        "Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
        "H",
        "getOpenThemeDataSource",
        "()Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
        "openThemeDataSource",
        "Lcom/honeyspace/ui/common/model/FolderStyle;",
        "I",
        "Lcom/honeyspace/ui/common/model/FolderStyle;",
        "getFolderStyle",
        "()Lcom/honeyspace/ui/common/model/FolderStyle;",
        "setFolderStyle",
        "(Lcom/honeyspace/ui/common/model/FolderStyle;)V",
        "folderStyle",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "getHasRootView",
        "()Z",
        "hasRootView",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "getCellLayout",
        "()Lcom/honeyspace/ui/common/CellLayout;",
        "cellLayout",
        "getLayoutTop",
        "layoutTop",
        "getLayoutStart",
        "layoutStart",
        "uc/b0",
        "uc/h0",
        "uc/c0",
        "uc/e0",
        "uc/f0",
        "uc/g0",
        "uc/d0",
        "uc/a0",
        "ui-honeypots-hotseat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Lad/b;

.field public final B:Luc/e0;

.field public final C:Luc/f0;

.field public final D:Luc/d0;

.field public final E:Ljava/util/LinkedHashSet;

.field public F:Landroid/graphics/Point;

.field public final G:Luc/b0;

.field public final H:Lkotlin/Lazy;

.field public I:Lcom/honeyspace/ui/common/model/FolderStyle;

.field public c:Luc/a0;

.field public e:Lvc/a;

.field public f:Lkotlinx/coroutines/Job;

.field public final g:Lkotlin/Lazy;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lsc/t;

.field public j:Landroidx/compose/ui/text/input/a;

.field public k:Lsc/t;

.field public l:Z

.field public m:Lcom/google/android/material/behavior/b;

.field public n:Lc2/a;

.field public o:Lsc/t;

.field public p:Z

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Lad/a;

.field public u:Lad/a;

.field public v:Luc/h0;

.field public w:Luc/h0;

.field public x:Lad/b;

.field public y:Lad/b;

.field public z:Lad/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lsf/m4;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lsf/m4;-><init>(I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->g:Lkotlin/Lazy;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lsc/t;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1}, Lsc/t;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    new-instance p2, Luc/e0;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "insertItems"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p2, Luc/e0;->a:Ljava/lang/Integer;

    iput-object v2, p2, Luc/e0;->b:Lad/a;

    iput v0, p2, Luc/e0;->c:I

    iput-object v1, p2, Luc/e0;->d:Ljava/util/List;

    iput-object v2, p2, Luc/e0;->e:Lsc/t;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->B:Luc/e0;

    new-instance p2, Luc/f0;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const-string v4, "deltas"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutOriginDelta"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reorderManagedItemIds"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "primaryDividerDelta"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "secondaryDividerDelta"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p2, Luc/f0;->a:Z

    iput-boolean v0, p2, Luc/f0;->b:Z

    iput-boolean v0, p2, Luc/f0;->c:Z

    iput-boolean v0, p2, Luc/f0;->d:Z

    iput-object v2, p2, Luc/f0;->e:Ljava/lang/Integer;

    iput-object v2, p2, Luc/f0;->f:Ljava/lang/Integer;

    iput-object v2, p2, Luc/f0;->g:Ljava/lang/Integer;

    iput-object v2, p2, Luc/f0;->h:Ljava/lang/Integer;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p2, Luc/f0;->i:F

    iput-object v1, p2, Luc/f0;->j:Ljava/util/Map;

    iput-object v3, p2, Luc/f0;->k:Landroid/graphics/PointF;

    iput-object v5, p2, Luc/f0;->l:Ljava/util/Set;

    iput-object v6, p2, Luc/f0;->m:Landroid/graphics/PointF;

    iput-object v7, p2, Luc/f0;->n:Landroid/graphics/PointF;

    iput-object v2, p2, Luc/f0;->o:Luc/j0;

    iput-object v2, p2, Luc/f0;->p:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->C:Luc/f0;

    new-instance p2, Luc/d0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    iput-wide v3, p2, Luc/d0;->a:J

    iput-object v2, p2, Luc/d0;->b:Ljava/lang/Integer;

    iput-object v2, p2, Luc/d0;->c:Ljava/lang/Integer;

    iput-boolean v0, p2, Luc/d0;->d:Z

    iput-wide v3, p2, Luc/d0;->e:J

    iput-object v2, p2, Luc/d0;->f:Ljava/lang/Integer;

    iput-object v2, p2, Luc/d0;->g:Ljava/lang/Integer;

    iput-wide v3, p2, Luc/d0;->h:J

    iput-object v2, p2, Luc/d0;->i:Ljava/lang/Integer;

    iput-object v2, p2, Luc/d0;->j:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->D:Luc/d0;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->E:Ljava/util/LinkedHashSet;

    new-instance p2, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->F:Landroid/graphics/Point;

    new-instance p2, Luc/b0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p2, Luc/b0;->a:Z

    const/4 v0, -0x2

    iput v0, p2, Luc/b0;->b:I

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->G:Luc/b0;

    new-instance p2, Lqe/g;

    const/16 v0, 0x18

    invoke-direct {p2, p1, v0}, Lqe/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static final I(Ljava/util/LinkedHashSet;Lvc/q;)V
    .locals 6

    instance-of v0, p1, Lvc/q;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lvc/q;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/b0;

    instance-of v1, v0, Lvc/w;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lvc/w;

    iget-object v0, v0, Lvc/w;->b:[I

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_2

    aget v5, v0, v3

    if-eq v5, v2, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lvc/y;

    if-eqz v1, :cond_6

    check-cast v0, Lvc/y;

    iget-object v0, v0, Lvc/y;->b:[I

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    :goto_2
    if-ge v3, v4, :cond_5

    aget v5, v0, v3

    if-eq v5, v2, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    instance-of v1, v0, Lvc/s;

    if-eqz v1, :cond_0

    check-cast v0, Lvc/s;

    iget-object v0, v0, Lvc/s;->a:[I

    array-length v1, v0

    :goto_4
    if-ge v3, v1, :cond_0

    aget v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static S(Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;I)V
    .locals 6

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->M(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/honeyspace/common/iconview/IconView;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->getFolderIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_2
    return-void

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/iconview/IconView;->setFolderBackground$default(Lcom/honeyspace/common/iconview/IconView;Landroid/graphics/drawable/Drawable;ZZILjava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->G:Luc/b0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Luc/b0;->a:Z

    return-void
.end method

.method public static W(IIF)I
    .locals 1

    sget-object v0, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {v0, p2}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    int-to-float p0, p1

    mul-float/2addr p2, p0

    add-float/2addr p2, v0

    float-to-int p0, p2

    return p0
.end method

.method public static final f0(IIILjava/lang/Integer;)I
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    if-lez p0, :cond_0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/high16 v2, -0x80000000

    if-ne p0, v1, :cond_2

    if-nez p3, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    const/4 p3, -0x2

    if-ne p0, p3, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    if-lez p1, :cond_4

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_4
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private final getCellLayoutPosition()Landroid/graphics/Point;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez v0, :cond_0

    const-string v0, "dependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Luc/a0;->j:Lkc/a0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/y;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lsc/y;->n:Lsc/x;

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-boolean v2, v2, Lsc/t;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    :goto_0
    mul-int/2addr v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-boolean v3, v3, Lsc/t;->f:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lsc/x;->j()I

    move-result v3

    invoke-virtual {v1}, Lsc/x;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lsc/y;->c()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v5, v3

    :goto_2
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-boolean p0, p0, Lsc/t;->f:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lsc/y;->c()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p0

    sub-int/2addr p0, v2

    int-to-float p0, p0

    div-float/2addr p0, v4

    float-to-int p0, p0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lsc/x;->l()I

    move-result p0

    :goto_3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_4
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0
.end method

.method private final getChoreographer()Landroid/view/Choreographer;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Choreographer;

    return-object p0
.end method

.method public static final getFolderChildAt$lambda$0(Lcom/honeyspace/common/iconview/FolderIconView;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconView;->getIconViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    return p0
.end method

.method private final getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->H:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    return-object p0
.end method

.method public static j0(Lsc/t;Lad/a;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lad/a;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lsc/t;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez p1, :cond_1

    move-object v0, v2

    :cond_1
    iget p0, p0, Lsc/t;->g:I

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method public static l0(Lsc/t;Lsc/r;)I
    .locals 4

    iget-object v0, p0, Lsc/t;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lsc/s;->e(Lsc/r;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lsc/t;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc/w;

    instance-of v3, v1, Lsc/v;

    if-eqz v3, :cond_1

    check-cast v1, Lsc/v;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lsc/v;->a:Lsc/r;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-ne v1, p1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-ltz v0, :cond_5

    move-object v2, p0

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    const/4 p0, -0x2

    return p0
.end method

.method public static n0(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lsc/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lsc/r;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lsc/s;->g(Lsc/r;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static s(Landroid/view/View;Lsc/r;Z)V
    .locals 2

    instance-of v0, p0, Lcom/honeyspace/common/iconview/IconView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lsc/o;

    if-eqz v0, :cond_7

    check-cast p1, Lsc/o;

    iget-object p1, p1, Lsc/o;->a:Lsc/m;

    if-nez p2, :cond_2

    sget-object p1, Lcom/honeyspace/common/iconview/IconView$RunningState;->CLOSED:Lcom/honeyspace/common/iconview/IconView$RunningState;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz p2, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    :cond_3
    if-nez v1, :cond_4

    sget-object p1, Lcom/honeyspace/common/iconview/IconView$RunningState;->CLOSED:Lcom/honeyspace/common/iconview/IconView$RunningState;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/honeyspace/common/iconview/IconView$RunningState;->CLOSED:Lcom/honeyspace/common/iconview/IconView$RunningState;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->isMinimized()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/honeyspace/common/iconview/IconView$RunningState;->MINIMIZED:Lcom/honeyspace/common/iconview/IconView$RunningState;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/honeyspace/common/iconview/IconView$RunningState;->OPENED:Lcom/honeyspace/common/iconview/IconView$RunningState;

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lsc/n;

    if-eqz v0, :cond_d

    check-cast p1, Lsc/n;

    iget-object p1, p1, Lsc/n;->a:Lsc/e0;

    if-nez p2, :cond_8

    sget-object p1, Lcom/honeyspace/common/iconview/IconView$RunningState;->CLOSED:Lcom/honeyspace/common/iconview/IconView$RunningState;

    goto :goto_1

    :cond_8
    iget-object p2, p1, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v0, p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_9

    move-object v1, p2

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    :cond_9
    if-nez v1, :cond_a

    sget-object p1, Lcom/honeyspace/common/iconview/IconView$RunningState;->CLOSED:Lcom/honeyspace/common/iconview/IconView$RunningState;

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->isRunning()Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p1, Lcom/honeyspace/common/iconview/IconView$RunningState;->CLOSED:Lcom/honeyspace/common/iconview/IconView$RunningState;

    goto :goto_1

    :cond_b
    iget-boolean p1, p1, Lsc/e0;->o:Z

    if-eqz p1, :cond_c

    sget-object p1, Lcom/honeyspace/common/iconview/IconView$RunningState;->MINIMIZED:Lcom/honeyspace/common/iconview/IconView$RunningState;

    goto :goto_1

    :cond_c
    sget-object p1, Lcom/honeyspace/common/iconview/IconView$RunningState;->OPENED:Lcom/honeyspace/common/iconview/IconView$RunningState;

    goto :goto_1

    :cond_d
    sget-object p1, Lcom/honeyspace/common/iconview/IconView$RunningState;->CLOSED:Lcom/honeyspace/common/iconview/IconView$RunningState;

    :goto_1
    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/IconView;->updateRunningState(Lcom/honeyspace/common/iconview/IconView$RunningState;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const-wide/16 v0, 0x0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->D:Luc/d0;

    iput-wide v0, p0, Luc/d0;->h:J

    const/4 v0, 0x0

    iput-object v0, p0, Luc/d0;->i:Ljava/lang/Integer;

    iput-object v0, p0, Luc/d0;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->n:Lc2/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->n:Lc2/a;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->m:Lcom/google/android/material/behavior/b;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->m:Lcom/google/android/material/behavior/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->l:Z

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->C:Luc/f0;

    iget-object v1, v0, Luc/f0;->o:Luc/j0;

    iget-object v2, v0, Luc/f0;->p:Landroid/view/ViewTreeObserver;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const-string v8, " listenerHash="

    const-string v9, " observerHash="

    const-string v10, "sizeAnim preDrawListener remove reason="

    invoke-static {v10, p1, v8, v9, v5}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " currentObserverHash="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    if-eq v2, v4, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v4, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    iput-object v3, v0, Luc/f0;->o:Luc/j0;

    iput-object v3, v0, Luc/f0;->p:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public final E()V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->C:Luc/f0;

    iget-object v1, v0, Luc/f0;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->M(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Luc/f0;->l:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v0, Luc/f0;->j:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->M(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Luc/f0;->j:Ljava/util/Map;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Luc/f0;->k:Landroid/graphics/PointF;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Luc/f0;->l:Ljava/util/Set;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Luc/f0;->m:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Luc/f0;->n:Landroid/graphics/PointF;

    const/4 v1, 0x0

    iput-boolean v1, v0, Luc/f0;->d:Z

    const/4 v2, 0x0

    iput-object v2, v0, Luc/f0;->e:Ljava/lang/Integer;

    iput-object v2, v0, Luc/f0;->f:Ljava/lang/Integer;

    iput-object v2, v0, Luc/f0;->g:Ljava/lang/Integer;

    iput-object v2, v0, Luc/f0;->h:Ljava/lang/Integer;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Luc/f0;->i:F

    iput-boolean v1, v0, Luc/f0;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final J(Lsc/r;ILsc/t;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "dependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Luc/a0;->g:Lsf/s0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lsf/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_2
    new-instance v0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;-><init>()V

    iget-boolean p3, p3, Lsc/t;->f:Z

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setCellX(I)V

    invoke-virtual {v0, p2}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setCellY(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p2}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setCellX(I)V

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setCellY(I)V

    :goto_3
    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->P(Lad/a;)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setContentOffset(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->isRtl()Z

    move-result v5

    invoke-virtual {v0, p3, v2, v3, v5}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setup(IIIZ)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->e0(Landroid/view/View;Lsc/r;ILjava/lang/Integer;Z)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p1

    invoke-static {v5, p1}, Lsc/s;->l(Lsc/r;Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    instance-of p1, v4, Lcom/honeyspace/common/iconview/IconView;

    if-eqz p1, :cond_4

    move-object v1, v4

    check-cast v1, Lcom/honeyspace/common/iconview/IconView;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/honeyspace/common/iconview/IconView;->setItemStyle(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    :cond_5
    return-object v4
.end method

.method public final K(Landroid/view/View;Lsc/r;ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lsc/s;->e(Lsc/r;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", reason="

    const-string v3, ", slotIndex="

    const-string v4, "detach existing parent before addView: key="

    invoke-static {v4, p2, v2, p4, v3}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", oldParent="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final L(Landroid/graphics/Canvas;Lsc/c;Lad/b;)V
    .locals 5

    if-eqz p2, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p3, Lad/b;->b:I

    iget v1, p3, Lad/b;->a:I

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    invoke-virtual {p0, v2, p2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->d0(Lsc/t;Lsc/c;)Landroid/graphics/PointF;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p3, p3, Lad/b;->d:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-boolean v2, v2, Lsc/t;->f:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-int p2, p2

    div-int/2addr v0, v3

    sub-int v3, p2, v0

    add-int/2addr v0, p2

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_3
    iget p2, p2, Landroid/graphics/PointF;->x:F

    float-to-int p2, p2

    div-int/2addr v1, v3

    sub-int v2, p2, v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr p2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr p2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {p2, v0, v3, v4}, La6/r;->c(IIII)I

    move-result p2

    add-int/2addr v0, p2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, p2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p2, v3

    :goto_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    const/4 v0, 0x0

    if-nez p0, :cond_4

    const-string p0, "dependencies"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_4
    iget-object p0, p0, Luc/a0;->r:Luc/l0;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Luc/l0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    instance-of v1, p3, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_6

    move-object v0, p3

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    :cond_6
    if-eqz v0, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz v1, :cond_7

    sget-object v3, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {v3, p0}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_8
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_9
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final M(I)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->n0(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_2

    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N()Landroid/view/View;
    .locals 3

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final O(ILad/a;)Lvc/c0;
    .locals 6

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->u:Lad/a;

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lad/a;->i:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-boolean v0, v0, Lsc/t;->f:Z

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_3
    const/4 v3, 0x0

    if-eqz p2, :cond_6

    iget v4, p2, Lad/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v4

    :goto_5
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->isRtl()Z

    move-result v5

    if-eqz v5, :cond_7

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    :cond_7
    if-eqz p2, :cond_9

    iget v1, p2, Lad/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v1

    :goto_7
    if-eqz p2, :cond_b

    iget-object v4, p2, Lad/a;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_a

    move-object v3, v4

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v3

    :goto_8
    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->P(Lad/a;)I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    mul-int/2addr p1, v3

    add-int/2addr p1, p0

    new-instance p0, Lvc/c0;

    invoke-direct {p0, p2, p1, v1, v3}, Lvc/c0;-><init>(IIII)V

    return-object p0
.end method

.method public final P(Lad/a;)I
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez v0, :cond_0

    const-string v0, "dependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Luc/a0;->b:Lwc/c;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    check-cast v0, Lwc/g1;

    iget-object v0, v0, Lwc/g1;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    sget-object v2, Lcom/honeyspace/ui/common/entity/ParentType;->NAVIHOTSEAT:Lcom/honeyspace/ui/common/entity/ParentType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->u0:Lsc/y;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsc/y;->n:Lsc/x;

    if-eqz v0, :cond_3

    iget v1, v0, Lsc/x;->n:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lsc/x;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lsc/x;->w()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p1, :cond_1

    iget p0, p1, Lad/a;->c:I

    :cond_1
    div-int/lit8 p0, p0, 0x2

    sub-int p1, v1, v2

    sub-int/2addr v1, v0

    sub-int p1, p0, p1

    sub-int/2addr v1, p0

    if-gez v1, :cond_2

    return v1

    :cond_2
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0

    :cond_3
    return v3
.end method

.method public final Q([I)V
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    return-void
.end method

.method public final R(Landroid/view/View;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lsc/r;

    if-eqz v0, :cond_0

    check-cast p1, Lsc/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lsc/s;->g(Lsc/r;)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->E:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final T(Landroid/view/View;)Z
    .locals 1

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lsc/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lsc/r;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of p1, p0, Lsc/o;

    if-eqz p1, :cond_1

    check-cast p0, Lsc/o;

    iget-object p0, p0, Lsc/o;->a:Lsc/m;

    instance-of p1, p0, Lsc/h;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lsc/h;

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, v0, Lsc/h;->e:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->getAllowToMove()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final U(I)Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->k:Lsc/t;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    :cond_0
    iget-object p0, v0, Lsc/t;->a:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc/r;

    invoke-static {v1}, Lsc/s;->g(Lsc/r;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public final V(ILvc/c0;)V
    .locals 7

    iget v0, p2, Lvc/c0;->a:I

    const-string v1, "frame"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithRank(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-direct {v2}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-boolean v3, v3, Lsc/t;->f:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2, v5}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setCellX(I)V

    invoke-virtual {v2, p1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setCellY(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setCellX(I)V

    invoke-virtual {v2, v5}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setCellY(I)V

    :goto_1
    invoke-virtual {p0, v4}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->P(Lad/a;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setContentOffset(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->isRtl()Z

    move-result v6

    invoke-virtual {v2, p1, v3, v5, v6}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setup(IIIZ)V

    iget p1, p2, Lvc/c0;->b:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->isRtl()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    :goto_2
    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setX(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    sub-int p0, p1, p0

    invoke-virtual {v2, p0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setY(I)V

    iget p0, p2, Lvc/c0;->c:I

    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p2, p2, Lvc/c0;->d:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr p0, v0

    add-int/2addr p2, p1

    invoke-virtual {v1, v0, p1, p0, p2}, Landroid/view/View;->layout(IIII)V

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_ICON_BLUR()Z

    move-result p0

    if-eqz p0, :cond_6

    instance-of p0, v1, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;

    if-eqz p0, :cond_5

    move-object v4, v1

    check-cast v4, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->getSupportBlur()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_6

    check-cast v1, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;

    invoke-interface {v1, v2}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBlurBackgroundViewPosition(Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final X(Z)V
    .locals 11

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->w:Luc/h0;

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->v:Luc/h0;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->E:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAnimationEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->k:Lsc/t;

    if-eqz p1, :cond_0

    iget p1, p1, Lsc/t;->u:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-boolean p1, p1, Lsc/t;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateItemsVisibility() maxVisibleCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-boolean v5, v5, Lsc/t;->f:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v4

    :goto_3
    if-lt v4, p1, :cond_5

    const/16 v4, 0x8

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_ICON_BLUR()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez p1, :cond_8

    const-string p1, "dependencies"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Luc/a0;->j:Lkc/a0;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc/y;

    if-nez p1, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->getCellLayoutPosition()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p1}, Lsc/y;->a()Landroid/util/Size;

    move-result-object v3

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->u:Lad/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateAllBlurBackgroundView position:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " cellSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " activeCellMetrics:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v4

    sget-object v5, Luc/i0;->h:Luc/i0;

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;

    invoke-interface {v5}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->getSupportBlur()Z

    move-result v6

    if-eqz v6, :cond_a

    instance-of v6, v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;

    if-eqz v6, :cond_b

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;

    goto :goto_6

    :cond_b
    move-object v6, v0

    :goto_6
    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    check-cast v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    if-eqz v7, :cond_d

    check-cast v5, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    goto :goto_7

    :cond_d
    move-object v5, v0

    :goto_7
    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    new-instance v7, Landroid/graphics/Point;

    iget v8, v2, Landroid/graphics/Point;->x:I

    invoke-interface {v5}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getX()I

    move-result v9

    add-int/2addr v9, v8

    iget v8, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v5}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getY()I

    move-result v5

    add-int/2addr v5, v8

    invoke-direct {v7, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v6, v7}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->setAbsPosition(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Lsc/y;->b()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v7

    iget-object v8, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->u:Lad/a;

    if-eqz v8, :cond_f

    iget v8, v8, Lad/a;->a:I

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v8

    :goto_8
    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v10

    sub-int/2addr v8, v10

    int-to-float v8, v8

    div-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v7, Landroid/graphics/Point;->y:I

    const/4 v7, 0x2

    invoke-static {v6, v5, v1, v7, v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->updateBackgroundMarginAndPosition$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;Lcom/honeyspace/sdk/source/entity/BaseStyle;ZILjava/lang/Object;)V

    goto :goto_5

    :cond_10
    :goto_9
    return-void
.end method

.method public final Y(Lsc/t;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/lang/Integer;)V
    .locals 10

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsc/r;

    invoke-static {v3}, Lsc/s;->e(Lsc/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_13

    iget-boolean v0, p1, Lsc/t;->f:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_1

    :cond_0
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_1
    move-object v0, v7

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_2

    :cond_3
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {p1, v3}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->l0(Lsc/t;Lsc/r;)I

    move-result v4

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_5

    :goto_4
    invoke-static {v3}, Lsc/s;->e(Lsc/r;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "syncChildrenTo() updating slot: key="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldSlotIndex="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> newSlotIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_5

    :cond_6
    move-object v0, v7

    :goto_5
    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    if-gez v4, :cond_8

    :goto_6
    move-object v1, p0

    move-object v5, p5

    goto/16 :goto_b

    :cond_8
    iget-boolean v1, p1, Lsc/t;->f:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v0, v8}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setCellX(I)V

    invoke-virtual {v0, v4}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setCellY(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v4}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setCellX(I)V

    invoke-virtual {v0, v8}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setCellY(I)V

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->isRtl()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    :goto_8
    sub-int/2addr v1, v5

    invoke-virtual {p0, v7}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->P(Lad/a;)I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v0, v5}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setX(I)V

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setY(I)V

    invoke-virtual {v0, v8}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setLockedToGrid(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_9

    :cond_b
    invoke-virtual {p0, v7}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->P(Lad/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setContentOffset(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->isRtl()Z

    move-result v9

    invoke-virtual {v0, v1, v5, v6, v9}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setup(IIIZ)V

    :goto_9
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez v0, :cond_c

    const-string v0, "dependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_c
    iget-object v0, v0, Luc/a0;->h:Lo7/k;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2, v3}, Lo7/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v6, 0x1

    move-object v1, p0

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->e0(Landroid/view/View;Lsc/r;ILjava/lang/Integer;Z)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p5

    invoke-static {v3, p5}, Lsc/s;->l(Lsc/r;Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    instance-of p5, v2, Lcom/honeyspace/common/iconview/IconView;

    if-eqz p5, :cond_e

    move-object v7, v2

    check-cast v7, Lcom/honeyspace/common/iconview/IconView;

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    invoke-interface {v7, p0}, Lcom/honeyspace/common/iconview/IconView;->setItemStyle(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    :cond_f
    iget-boolean p0, p1, Lsc/t;->r:Z

    invoke-static {v2, v3, p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->s(Landroid/view/View;Lsc/r;Z)V

    iget-object p0, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->k:Lsc/t;

    if-eqz p0, :cond_10

    iget p0, p0, Lsc/t;->u:I

    goto :goto_a

    :cond_10
    iget-object p0, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-boolean p0, p0, Lsc/t;->f:Z

    if-eqz p0, :cond_11

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result p0

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result p0

    :goto_a
    if-lt v4, p0, :cond_12

    const/16 v8, 0x8

    :cond_12
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->k0(Landroid/view/View;)V

    goto :goto_c

    :cond_13
    move-object v1, p0

    move-object v5, p5

    :goto_c
    move-object p0, v1

    move-object p5, v5

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final Z()V
    .locals 6

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez p0, :cond_0

    const-string p0, "dependencies"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Luc/a0;->b:Lwc/c;

    move-object v0, p0

    check-cast v0, Lwc/g1;

    iget-object p0, v0, Lwc/g1;->z:Lwc/i1;

    const/4 v1, -0x2

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwc/i1;->a:Ljava/util/Set;

    const-string v2, "hiddenItemIds"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwc/i1;

    invoke-direct {v2, p0, v1, v1}, Lwc/i1;-><init>(Ljava/util/Set;II)V

    invoke-virtual {v0, v2}, Lwc/g1;->c(Lwc/i1;)V

    return-void

    :cond_1
    iget-object p0, v0, Lwc/g1;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc/t;

    iget v2, p0, Lsc/t;->h:I

    if-ne v2, v1, :cond_2

    iget p0, p0, Lsc/t;->i:I

    if-ne p0, v1, :cond_2

    return-void

    :cond_2
    sget-object p0, Lwc/o;->c:Lwc/o;

    iget-object v1, v0, Lwc/g1;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lwc/g1;->i()Ljava/util/List;

    move-result-object v2

    const/4 v4, -0x2

    const/4 v3, -0x2

    const/4 v5, -0x2

    invoke-virtual/range {v0 .. v5}, Lwc/g1;->f(Ljava/util/List;Ljava/util/List;III)Lsc/t;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lwc/g1;->o(Lwc/o;Lsc/t;)V

    return-void
.end method

.method public final a0(Landroid/view/View;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    const-string v1, "dependencies"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Luc/a0;->m:Luc/d1;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v4}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    move-object v5, v3

    check-cast v5, Lcom/honeyspace/sdk/Honey;

    if-eqz v5, :cond_4

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    iget-object v4, v2, Luc/a0;->m:Luc/d1;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/common/entity/HoneyPot;->removeHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/Honey;ZZILjava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final b0(Ljava/util/LinkedHashMap;Ljava/lang/String;Luc/g0;)V
    .locals 6

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    iget-boolean p2, p3, Luc/g0;->a:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->isNonOccupancy()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getOccupied()Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object v0

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v1

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellHSpan()I

    move-result v3

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellVSpan()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setNonOccupancy(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->a0(Landroid/view/View;)V

    return-void

    :cond_2
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->a0(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final c0(Lsc/t;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->B:Luc/e0;

    iget v1, v0, Luc/e0;->c:I

    if-gtz v1, :cond_0

    iget-object v1, v0, Luc/e0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Luc/e0;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget-object v1, v0, Luc/e0;->e:Lsc/t;

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "resetPendingChanges() reason=new render state"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Luc/e0;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput v2, v0, Luc/e0;->c:I

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Luc/e0;->d:Ljava/util/List;

    iput-object v1, v0, Luc/e0;->e:Lsc/t;

    :cond_1
    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->k:Lsc/t;

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->i:Lsc/t;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->l:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->n:Lc2/a;

    if-nez p1, :cond_7

    new-instance p1, Lc2/a;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lc2/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->n:Lc2/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->m:Lcom/google/android/material/behavior/b;

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/material/behavior/b;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/behavior/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->m:Lcom/google/android/material/behavior/b;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->B()V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->j:Landroidx/compose/ui/text/input/a;

    if-nez p1, :cond_5

    new-instance p1, Landroidx/compose/ui/text/input/a;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->j:Landroidx/compose/ui/text/input/a;

    :cond_5
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->j:Landroidx/compose/ui/text/input/a;

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->getChoreographer()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->j:Landroidx/compose/ui/text/input/a;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "HotseatCellLayout must run on main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final calculateCellSize(II)V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->u:Lad/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Lad/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/CellLayout;->calculateCellSize(II)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->setCellLayoutWidth(I)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/CellLayout;->setCellLayoutHeight(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->setCellWidth(I)V

    iget-object p1, v0, Lad/a;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellLayoutHeight()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellLayoutHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result p2

    div-int/2addr p1, p2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result p1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->setCellHeight(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result p2

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->P(Lad/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setContentOffset(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->isRtl()Z

    move-result v4

    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setup(IIIZ)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellLayoutWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellLayoutHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithRank(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    instance-of v4, v3, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_7

    :cond_9
    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getContentOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    const-string v3, ", height="

    const-string v4, ", cellWidth="

    const-string v5, "calculateCellSize :: width="

    invoke-static {v5, p1, p2, v3, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", cellHeight="

    const-string v3, ", contentOffset="

    invoke-static {p1, v0, p2, v2, v3}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final d0(Lsc/t;Lsc/c;)Landroid/graphics/PointF;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget v1, p2, Lsc/c;->b:I

    invoke-virtual {p1}, Lsc/t;->b()I

    move-result v2

    iget p2, p2, Lsc/c;->a:I

    if-ltz p2, :cond_1

    if-ge p2, v2, :cond_1

    if-ltz v1, :cond_1

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->i0(Lsc/t;I)Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {p0, p1, v1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->i0(Lsc/t;I)Landroid/graphics/PointF;

    move-result-object p0

    new-instance p1, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p0

    div-float/2addr p2, v1

    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final e0(Landroid/view/View;Lsc/r;ILjava/lang/Integer;Z)Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 5

    instance-of v0, p1, Lcom/honeyspace/common/iconview/IconView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    const-string v3, "dependencies"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Luc/a0;->j:Lkc/a0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsc/y;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsc/y;->b()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_3
    invoke-static {p2}, Lsc/s;->j(Lsc/r;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    :cond_5
    :goto_1
    const/4 p2, 0x1

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object p4, v1

    :goto_2
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez p4, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p4

    invoke-virtual {p4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p4, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_5

    :cond_b
    move p4, p2

    :goto_5
    invoke-static {p4, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p4

    const/4 v0, 0x0

    if-ltz p3, :cond_c

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->u:Lad/a;

    invoke-virtual {p0, p3, p1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->O(ILad/a;)Lvc/c0;

    move-result-object p1

    new-instance p3, Landroid/util/Size;

    iget v4, p1, Lvc/c0;->c:I

    iget p1, p1, Lvc/c0;->d:I

    invoke-direct {p3, v4, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    if-lez p3, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_d

    new-instance p3, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p3, v4, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_e

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_6

    :cond_e
    move p3, v0

    :goto_6
    if-lez p3, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_f

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_7

    :cond_f
    move p3, v0

    :goto_7
    if-lez p3, :cond_10

    new-instance p3, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p3, v4, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result p1

    if-lez p1, :cond_11

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result p1

    if-lez p1, :cond_11

    new-instance p3, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v4

    invoke-direct {p3, p1, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_8

    :cond_11
    move-object p3, v1

    :goto_8
    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setItemSize(I)V

    if-eqz p5, :cond_13

    iget-object p5, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez p5, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object v1, p5

    :goto_9
    iget-object p5, v1, Luc/a0;->a:Lqh/a0;

    invoke-virtual {p5}, Lqh/a0;->invoke()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {p5}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result p5

    if-eqz p5, :cond_13

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p5

    if-ne p4, p5, :cond_13

    move v0, p2

    :cond_13
    if-eqz v0, :cond_14

    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setPosition(Landroid/graphics/Point;)V

    goto :goto_c

    :cond_14
    if-eqz p3, :cond_17

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p5

    invoke-virtual {p5}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getOrientation()I

    move-result p5

    if-ne p5, p2, :cond_15

    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    goto :goto_b

    :cond_15
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getHideLabel()Z

    move-result p2

    if-eqz p2, :cond_16

    move p0, p4

    goto :goto_a

    :cond_16
    sget-object p2, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->INSTANCE:Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p5, "getContext(...)"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getDrawablePadding()I

    move-result p5

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextSize()F

    move-result v0

    invoke-virtual {p2, p0, p4, p5, v0}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getContentSize(Landroid/content/Context;IIF)I

    move-result p0

    :goto_a
    sget-object p2, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->INSTANCE:Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;

    invoke-virtual {p2, p3, p4, p0}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getItemPosition(Landroid/util/Size;II)Landroid/graphics/Point;

    move-result-object p0

    :goto_b
    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setPosition(Landroid/graphics/Point;)V

    goto :goto_c

    :cond_17
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setPosition(Landroid/graphics/Point;)V

    :goto_c
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getInnerPadding()Landroid/graphics/Point;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setInnerPadding(Landroid/graphics/Point;)V

    return-object p1
.end method

.method public final g0(Lad/a;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lad/a;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->N()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final getCellLayout()Lcom/honeyspace/ui/common/CellLayout;
    .locals 0

    return-object p0
.end method

.method public getDragCellCount()I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    invoke-virtual {v0}, Lsc/t;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    invoke-virtual {v0}, Lsc/t;->a()I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget p0, p0, Lsc/t;->h:I

    const/4 v1, -0x2

    if-eq p0, v1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    add-int/2addr v0, p0

    return v0
.end method

.method public getEmptyCellIndex()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget p0, p0, Lsc/t;->h:I

    return p0
.end method

.method public final getFolderIconBitmap()Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->I:Lcom/honeyspace/ui/common/model/FolderStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez v5, :cond_0

    const-string v5, "dependencies"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_0
    iget-object v5, v5, Luc/a0;->j:Lkc/a0;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsc/y;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lsc/y;->b()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v5

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v6, v7, v4, v1}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColoredBg$default(Lcom/honeyspace/ui/common/model/FolderStyle;Landroid/content/Context;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultIconTheme()Z

    move-result v6

    invoke-virtual {v0, v7}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColor(I)I

    move-result v7

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v4, v5

    move-object v5, v1

    invoke-static/range {v2 .. v10}, Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;->createBackgroundBitmap$default(Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;Landroid/content/Context;ILandroid/graphics/Bitmap;ZIZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final getFolderStyle()Lcom/honeyspace/ui/common/model/FolderStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->I:Lcom/honeyspace/ui/common/model/FolderStyle;

    return-object p0
.end method

.method public getHasRootView()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getHotseatItemCount()I
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-object p0, p0, Lsc/t;->a:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc/r;

    instance-of v1, v1, Lsc/o;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    invoke-virtual {p0}, Lsc/t;->a()I

    move-result p0

    return p0
.end method

.method public getItemStyleInfo()Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "dependencies"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    iget-object p0, p0, Luc/a0;->j:Lkc/a0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc/y;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsc/y;->b()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getLayoutStart()I
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->isRtl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->P(Lad/a;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public getLayoutTop()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public getPrimaryDividerSlotAfterIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->getHotseatItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-object p0, p0, Lsc/t;->d:Lsc/c;

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lsc/c;->b:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method public getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Luc/a0;->a:Lqh/a0;

    invoke-virtual {p0}, Lqh/a0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "@"

    invoke-static {p0, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v1, "HotseatCellLayout@"

    invoke-static {v0, v1, p0}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVisibleMaxCount()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez v0, :cond_0

    const-string v0, "dependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Luc/a0;->p:Luc/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luc/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result p0

    return p0
.end method

.method public final h0(Lad/a;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget p1, p1, Lad/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->N()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final i0(Lsc/t;I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p1, p2}, Lsc/t;->c(I)Ljava/lang/Integer;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->M(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    add-float/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr p1, v2

    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->O(ILad/a;)Lvc/c0;

    move-result-object p0

    new-instance p1, Landroid/graphics/PointF;

    iget p2, p0, Lvc/c0;->a:I

    int-to-float p2, p2

    iget v1, p0, Lvc/c0;->c:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr v1, p2

    iget p2, p0, Lvc/c0;->b:I

    int-to-float p2, p2

    iget p0, p0, Lvc/c0;->d:I

    int-to-float p0, p0

    div-float/2addr p0, v0

    add-float/2addr p0, p2

    invoke-direct {p1, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final initAccessibilityMoveOperator(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "dependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Luc/a0;->q:Lcom/honeyspace/ui/common/parser/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/honeyspace/ui/common/parser/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;

    :cond_1
    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/CellLayout;->setAccessibilityMoveOperator(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;)V

    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lsc/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsc/r;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->isNonOccupancy()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setNonOccupancy(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getOccupied()Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object v3

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v4

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v5

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellHSpan()I

    move-result v6

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellVSpan()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    :cond_4
    invoke-static {v0}, Lsc/s;->g(Lsc/r;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->v:Luc/h0;

    if-eqz p0, :cond_5

    iget-object p0, p0, Luc/h0;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_6

    :goto_1
    return-void

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final m0(FLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v2, p1

    invoke-static {v2, v1, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v7

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->w:Luc/h0;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Luc/h0;->b:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->v:Luc/h0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Luc/h0;->b:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    move-object v1, v8

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_2
    move-object v9, v1

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v2, Luc/i0;->g:Luc/i0;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v11}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lsc/r;

    if-eqz v2, :cond_3

    check-cast v1, Lsc/r;

    move-object v2, v1

    goto :goto_2

    :cond_3
    move-object v2, v8

    :goto_2
    if-nez v2, :cond_4

    goto/16 :goto_14

    :cond_4
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    invoke-static {v1, v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->l0(Lsc/t;Lsc/r;)I

    move-result v3

    invoke-interface {v11}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v12

    invoke-static {v2}, Lsc/s;->g(Lsc/r;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v8

    :goto_3
    if-nez v1, :cond_6

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    :cond_6
    move-object v13, v1

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v8

    :goto_4
    const-string v1, "dependencies"

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_b

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_9

    move-object/from16 v4, p2

    goto :goto_6

    :cond_9
    move-object v4, v8

    :goto_6
    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-lez v4, :cond_b

    goto :goto_7

    :cond_b
    move-object v14, v8

    :goto_7
    if-eqz v14, :cond_c

    :goto_8
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_b

    :cond_c
    invoke-static {v2}, Lsc/s;->j(Lsc/r;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-lez v4, :cond_d

    goto :goto_9

    :cond_d
    move-object v14, v8

    :goto_9
    if-eqz v14, :cond_e

    goto :goto_8

    :cond_e
    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez v4, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_f
    iget-object v4, v4, Luc/a0;->j:Lkc/a0;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsc/y;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lsc/y;->b()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :cond_10
    move-object v4, v8

    :goto_a
    if-eqz v4, :cond_11

    goto :goto_5

    :cond_11
    move v4, v5

    :goto_b
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-lez v14, :cond_12

    goto :goto_c

    :cond_12
    move-object v15, v8

    :goto_c
    if-eqz v15, :cond_13

    :goto_d
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_12

    :cond_13
    if-eqz p3, :cond_14

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lez v14, :cond_14

    move-object/from16 v14, p3

    goto :goto_e

    :cond_14
    move-object v14, v8

    :goto_e
    if-eqz v14, :cond_15

    :goto_f
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_12

    :cond_15
    invoke-static {v2}, Lsc/s;->j(Lsc/r;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-lez v14, :cond_16

    goto :goto_10

    :cond_16
    move-object v15, v8

    :goto_10
    if-eqz v15, :cond_17

    goto :goto_d

    :cond_17
    iget-object v14, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez v14, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v8

    :cond_18
    iget-object v14, v14, Luc/a0;->j:Lkc/a0;

    if-eqz v14, :cond_19

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsc/y;

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Lsc/y;->b()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v14

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_11

    :cond_19
    move-object v14, v8

    :goto_11
    if-eqz v14, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_12
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    move-object v4, v1

    invoke-interface {v11}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v1

    move-object v15, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez v5, :cond_1b

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    :cond_1b
    iget-object v5, v5, Luc/a0;->j:Lkc/a0;

    const/4 v15, 0x0

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsc/y;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lsc/y;->b()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v5

    if-ne v14, v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_13

    :cond_1c
    move v5, v15

    :goto_13
    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->e0(Landroid/view/View;Lsc/r;ILjava/lang/Integer;Z)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setItemSize(I)V

    :cond_1d
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setItemSize(I)V

    new-instance v5, Landroid/graphics/Point;

    iget v12, v0, Landroid/graphics/Point;->x:I

    iget v13, v3, Landroid/graphics/Point;->x:I

    invoke-static {v12, v13, v7}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->W(IIF)I

    move-result v12

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0, v3, v7}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->W(IIF)I

    move-result v0

    invoke-direct {v5, v12, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setPosition(Landroid/graphics/Point;)V

    invoke-interface {v11, v4}, Lcom/honeyspace/common/iconview/IconView;->setItemStyle(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    cmpl-float v0, v7, v6

    if-ltz v0, :cond_1e

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    invoke-static {v2, v0}, Lsc/s;->l(Lsc/r;Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    :cond_1e
    invoke-interface {v11}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_14
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_1f
    return-void
.end method

.method public final n(Lsc/t;Lsc/r;ILandroid/view/View;)V
    .locals 6

    if-nez p4, :cond_0

    invoke-virtual {p0, p2, p3, p1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->J(Lsc/r;ILsc/t;)Landroid/view/View;

    move-result-object p4

    :cond_0
    const-string v0, "immediate"

    invoke-virtual {p0, p4, p2, p3, v0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->K(Landroid/view/View;Lsc/r;ILjava/lang/String;)V

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean p1, p1, Lsc/t;->r:Z

    invoke-static {p4, p2, p1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->s(Landroid/view/View;Lsc/r;Z)V

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->isNonOccupancy()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getOccupied()Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v2

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellHSpan()I

    move-result v3

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellVSpan()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    :cond_2
    instance-of p2, p4, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;

    if-eqz p2, :cond_4

    check-cast p4, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;

    sget-object p2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_ICON_BLUR()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p4}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->getSupportBlur()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->getCellLayoutPosition()Landroid/graphics/Point;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p4, p0, p1, p2, p2}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBlurBackground(Landroid/graphics/Point;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;ZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final o(IZLad/a;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget v2, p3, Lad/a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    if-eqz p3, :cond_4

    iget p3, p3, Lad/a;->g:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    move-object v1, p3

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    move v0, p1

    :cond_5
    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->setGridSize(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const-string v0, "detach"

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->C(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->j:Landroidx/compose/ui/text/input/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->getChoreographer()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->j:Landroidx/compose/ui/text/input/a;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->v:Luc/h0;

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->w:Luc/h0;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->B()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->A()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-object v0, v0, Lsc/t;->d:Lsc/c;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->x:Lad/b;

    invoke-virtual {p0, p1, v0, v1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->L(Landroid/graphics/Canvas;Lsc/c;Lad/b;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-object v0, v0, Lsc/t;->e:Lsc/c;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->y:Lad/b;

    invoke-virtual {p0, p1, v0, v1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->L(Landroid/graphics/Canvas;Lsc/c;Lad/b;)V

    const/16 p1, -0x64

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->M(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "more_task_image"

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p3, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->k:Lsc/t;

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    :cond_1
    iget-wide v0, p3, Lsc/t;->s:J

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p4, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->D:Luc/d0;

    iget-wide v2, p4, Luc/d0;->a:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, p4, Luc/d0;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->A()V

    goto/16 :goto_4

    :cond_4
    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->C:Luc/f0;

    iget-boolean v3, v2, Luc/f0;->a:Z

    if-nez v3, :cond_f

    iget-boolean v2, v2, Luc/f0;->b:Z

    if-eqz v2, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v2, p4, Luc/d0;->b:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq p1, v2, :cond_6

    move v2, v3

    goto :goto_0

    :cond_6
    move v2, v4

    :goto_0
    iget-object v5, p4, Luc/d0;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq p2, v5, :cond_7

    goto :goto_1

    :cond_7
    move v3, v4

    :goto_1
    if-nez v2, :cond_8

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->A()V

    goto :goto_4

    :cond_8
    iget-wide v2, p4, Luc/d0;->h:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_b

    iget-object v2, p4, Luc/d0;->i:Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_b

    iget-object v2, p4, Luc/d0;->j:Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_b

    goto :goto_4

    :cond_b
    :goto_2
    iget-wide v2, p4, Luc/d0;->e:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_e

    iget-object v2, p4, Luc/d0;->f:Ljava/lang/Integer;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_e

    iget-object v2, p4, Luc/d0;->g:Ljava/lang/Integer;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_e

    goto :goto_4

    :cond_e
    :goto_3
    iput-wide v0, p4, Luc/d0;->h:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p4, Luc/d0;->i:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p4, Luc/d0;->j:Ljava/lang/Integer;

    new-instance p4, Luc/x;

    invoke-direct {p4, p0, p3, p1, p2}, Luc/x;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;Lsc/t;II)V

    invoke-virtual {p0, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-boolean p2, p1, Lsc/t;->j:Z

    if-nez p2, :cond_10

    iget-boolean p1, p1, Lsc/t;->k:Z

    if-nez p1, :cond_10

    return-void

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->B:Luc/e0;

    iget v1, v0, Luc/e0;->c:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->C:Luc/f0;

    iget-boolean v2, v1, Luc/f0;->a:Z

    if-nez v2, :cond_4

    iget-boolean v1, v1, Luc/f0;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Luc/e0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Luc/e0;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-boolean v2, v2, Lsc/t;->f:Z

    iget-object v3, v0, Luc/e0;->b:Lad/a;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->u:Lad/a;

    :cond_3
    invoke-virtual {p0, v1, v2, v3}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o(IZLad/a;)V

    const/4 p0, 0x0

    iput-object p0, v0, Luc/e0;->a:Ljava/lang/Integer;

    iput-object p0, v0, Luc/e0;->b:Lad/a;

    :cond_4
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 14

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->B:Luc/e0;

    iget-object v1, v0, Luc/e0;->d:Ljava/util/List;

    iget-object v2, v0, Luc/e0;->e:Lsc/t;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Luc/e0;->a:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-boolean v5, v5, Lsc/t;->f:Z

    iget-object v6, v0, Luc/e0;->b:Lad/a;

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->u:Lad/a;

    :cond_1
    invoke-virtual {p0, v3, v5, v6}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o(IZLad/a;)V

    iput-object v4, v0, Luc/e0;->a:Ljava/lang/Integer;

    iput-object v4, v0, Luc/e0;->b:Lad/a;

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsc/r;

    invoke-static {v2, v3}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->l0(Lsc/t;Lsc/r;)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    invoke-virtual {p0, v3, v5, v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->J(Lsc/r;ILsc/t;)Landroid/view/View;

    move-result-object v7

    const-string v8, "pending"

    invoke-virtual {p0, v7, v3, v5, v8}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->K(Landroid/view/View;Lsc/r;ILjava/lang/String;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v5, v2, Lsc/t;->r:Z

    invoke-static {v7, v3, v5}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->s(Landroid/view/View;Lsc/r;Z)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v5, :cond_4

    check-cast v3, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->isNonOccupancy()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getOccupied()Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object v8

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v9

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v10

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellHSpan()I

    move-result v11

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellVSpan()I

    move-result v12

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    :cond_5
    sget-object v5, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_ICON_BLUR()Z

    move-result v8

    if-eqz v8, :cond_3

    instance-of v8, v7, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;

    if-eqz v8, :cond_6

    move-object v8, v7

    check-cast v8, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;

    goto :goto_2

    :cond_6
    move-object v8, v4

    :goto_2
    if-eqz v8, :cond_3

    invoke-interface {v8}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->getSupportBlur()Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    check-cast v7, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_ICON_BLUR()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v7}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->getSupportBlur()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->getCellLayoutPosition()Landroid/graphics/Point;

    move-result-object v5

    invoke-interface {v7, v5, v3, v6, v6}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBlurBackground(Landroid/graphics/Point;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;ZZ)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    const-string v1, "<set-?>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Luc/e0;->d:Ljava/util/List;

    iput-object v4, v0, Luc/e0;->e:Lsc/t;

    iput-object v4, v0, Luc/e0;->b:Lad/a;

    :cond_9
    :goto_3
    return-void
.end method

.method public final setFolderStyle(Lcom/honeyspace/ui/common/model/FolderStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->I:Lcom/honeyspace/ui/common/model/FolderStyle;

    return-void
.end method

.method public final setGridSize(II)V
    .locals 1

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->setCellX(I)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/CellLayout;->setCellY(I)V

    new-instance p1, Lcom/honeyspace/common/grid/GridOccupancy;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result p2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/honeyspace/common/grid/GridOccupancy;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->setOccupied(Lcom/honeyspace/common/grid/GridOccupancy;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lcom/honeyspace/ui/common/CellLayout;->calculateCellSize$default(Lcom/honeyspace/ui/common/CellLayout;IIILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setIconSize(I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Luc/i0;->f:Luc/i0;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v2

    if-eq v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setItemSize(I)V

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setPosition(Landroid/graphics/Point;)V

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getInnerPadding()Landroid/graphics/Point;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setInnerPadding(Landroid/graphics/Point;)V

    invoke-interface {v0, v2}, Lcom/honeyspace/common/iconview/IconView;->setItemStyle(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLayoutHeight(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->C:Luc/f0;

    iget-boolean p1, p1, Luc/f0;->a:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setLayoutWidth(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->C:Luc/f0;

    iget-boolean p1, p1, Luc/f0;->a:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSizeAnimPending(Z)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->C:Luc/f0;

    iput-boolean p1, v0, Luc/f0;->b:Z

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->B:Luc/e0;

    if-nez p1, :cond_0

    iget-object v2, v1, Luc/e0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v0, Luc/f0;->a:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->q()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget p1, v1, Luc/e0;->c:I

    if-nez p1, :cond_1

    iget-object p1, v1, Luc/e0;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Luc/f0;->a:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->p()V

    :cond_1
    return-void
.end method

.method public final t(F)V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->C:Luc/f0;

    iput p1, v0, Luc/f0;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget-object p1, v0, Luc/f0;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {p0, v3}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->M(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v4, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Luc/f0;->l:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v0, Luc/f0;->j:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->M(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v0, Luc/f0;->k:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, v0, Luc/f0;->k:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final u(Luc/a0;)V
    .locals 9

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    iget-object p1, p1, Luc/a0;->f:Luc/n0;

    invoke-virtual {p1, p0}, Luc/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc/a;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->e:Lvc/a;

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->f:Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    const-string v2, "dependencies"

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Luc/a0;->b:Lwc/c;

    new-instance v3, Lte/c;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lte/c;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lwc/g1;

    iput-object v3, p1, Lwc/g1;->y:Lte/c;

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Luc/a0;->a:Lqh/a0;

    invoke-virtual {p1}, Lqh/a0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Luc/a0;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_8
    iget-object v3, v3, Luc/a0;->p:Luc/h;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Luc/h;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v3, :cond_9

    goto :goto_0

    :cond_9
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_a

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_a
    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget v3, v3, Lsc/t;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v3, :cond_b

    goto :goto_2

    :cond_b
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_c

    goto :goto_1

    :cond_c
    move v3, v0

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-boolean v5, v5, Lsc/t;->f:Z

    invoke-virtual {p1, v4, v3, v5}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->r0(Landroid/content/Context;IZ)Lad/a;

    move-result-object p1

    iget p1, p1, Lad/a;->c:I

    if-lez p1, :cond_d

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->setLayoutWidth(I)V

    :cond_d
    :goto_4
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lsf/i2;

    const/4 p1, 0x7

    invoke-direct {v6, p0, v1, p1}, Lsf/i2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->f:Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez p0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v1, p0

    :goto_5
    iget-object p0, v1, Luc/a0;->b:Lwc/c;

    check-cast p0, Lwc/g1;

    iget-boolean p1, p0, Lwc/g1;->C:Z

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    iput-boolean v0, p0, Lwc/g1;->C:Z

    iget-boolean p1, p0, Lwc/g1;->D:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwc/g1;->D:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRendererReady: shouldRebuild="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    invoke-virtual {p0, v0}, Lwc/g1;->n(Z)V

    :cond_10
    :goto_6
    return-void
.end method

.method public final v(Lvc/f0;[ILad/a;)Lvc/r;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    iget-object v2, v1, Lvc/f0;->b:Lsc/t;

    iget-object v3, v1, Lvc/f0;->a:Lsc/t;

    if-nez v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-boolean v8, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->p:Z

    if-nez v8, :cond_2

    iget-boolean v8, v2, Lsc/t;->m:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v13, v12, Landroid/view/View;

    if-eqz v13, :cond_4

    check-cast v12, Landroid/view/View;

    goto :goto_3

    :cond_4
    move-object v12, v11

    :goto_3
    if-eqz v9, :cond_5

    iget v13, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_4

    :cond_5
    const/4 v13, -0x2

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v15

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_5

    :cond_6
    move-object v4, v11

    :goto_5
    invoke-static {v13, v14, v15, v4}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->f0(IIILjava/lang/Integer;)I

    move-result v4

    if-eqz v9, :cond_7

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_6

    :cond_7
    const/4 v9, -0x2

    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v14

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_7

    :cond_8
    move-object v12, v11

    :goto_7
    invoke-static {v9, v13, v14, v12}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->f0(IIILjava/lang/Integer;)I

    move-result v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v9, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v9

    invoke-virtual {v0, v4, v9, v12, v13}, Landroid/view/View;->layout(IIII)V

    :goto_8
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getCellLayoutWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-lez v4, :cond_9

    goto :goto_9

    :cond_9
    move-object v9, v11

    :goto_9
    if-nez v9, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-lez v4, :cond_a

    goto :goto_a

    :cond_a
    move-object v9, v11

    :cond_b
    :goto_a
    if-eqz v9, :cond_c

    :goto_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_d

    :cond_c
    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->q:Ljava/lang/Integer;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_d

    :cond_d
    if-eqz v5, :cond_e

    iget v4, v5, Lad/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-lez v4, :cond_e

    goto :goto_c

    :cond_e
    move-object v9, v11

    :goto_c
    if-eqz v9, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_d
    if-eqz v5, :cond_11

    iget v9, v5, Lad/a;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-lez v9, :cond_10

    goto :goto_e

    :cond_10
    move-object v12, v11

    :goto_e
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_f

    :cond_11
    move v9, v4

    :goto_f
    if-nez v7, :cond_12

    if-nez v8, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v12

    if-nez v12, :cond_13

    :cond_12
    invoke-virtual {v0, v9}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->setLayoutWidth(I)V

    :cond_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->q:Ljava/lang/Integer;

    if-eqz v5, :cond_14

    iget-object v12, v5, Lad/a;->d:Ljava/lang/Integer;

    goto :goto_10

    :cond_14
    move-object v12, v11

    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-eqz v13, :cond_15

    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_11

    :cond_15
    move-object v13, v11

    :goto_11
    const/4 v14, -0x1

    if-nez v12, :cond_17

    if-nez v13, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v14, :cond_17

    :goto_12
    const/4 v13, 0x1

    goto :goto_13

    :cond_17
    const/4 v13, 0x0

    :goto_13
    if-eqz v12, :cond_1d

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getCellLayoutHeight()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-lez v15, :cond_18

    goto :goto_14

    :cond_18
    move-object/from16 v17, v11

    :goto_14
    if-nez v17, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-lez v15, :cond_19

    goto :goto_15

    :cond_19
    move-object/from16 v17, v11

    :cond_1a
    :goto_15
    if-eqz v17, :cond_1b

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_16

    :cond_1b
    iget-object v15, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->r:Ljava/lang/Integer;

    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_16

    :cond_1c
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_16
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_17

    :cond_1d
    move-object v15, v11

    :goto_17
    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->C:Luc/f0;

    if-nez v7, :cond_1f

    if-nez v8, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v18

    if-eqz v18, :cond_1f

    if-eqz v13, :cond_1e

    goto :goto_18

    :cond_1e
    iput-object v12, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->r:Ljava/lang/Integer;

    goto :goto_19

    :cond_1f
    :goto_18
    if-eqz v12, :cond_20

    iput-object v12, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->r:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v0, v13}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->setLayoutHeight(I)V

    goto :goto_19

    :cond_20
    iput-object v11, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-nez v13, :cond_21

    goto :goto_19

    :cond_21
    iget v10, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v10, v14, :cond_22

    goto :goto_19

    :cond_22
    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v10, v6, Luc/f0;->a:Z

    if-nez v10, :cond_23

    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_23
    :goto_19
    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->s:Ljava/lang/Integer;

    if-nez v10, :cond_25

    if-eqz v5, :cond_24

    iget v10, v5, Lad/a;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1a

    :cond_24
    move-object v10, v11

    :cond_25
    :goto_1a
    if-eqz v5, :cond_26

    iget v13, v5, Lad/a;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1b

    :cond_26
    move-object v13, v10

    :goto_1b
    if-nez v13, :cond_27

    move-object v11, v10

    goto :goto_1c

    :cond_27
    move-object v11, v13

    :goto_1c
    iput-object v11, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    if-lez v11, :cond_28

    goto :goto_1d

    :cond_28
    const/16 v20, 0x0

    :goto_1d
    if-eqz v20, :cond_29

    :goto_1e
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_21

    :cond_29
    iget-object v11, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->t:Lad/a;

    if-eqz v11, :cond_2a

    iget v11, v11, Lad/a;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    if-lez v11, :cond_2a

    goto :goto_1f

    :cond_2a
    const/16 v20, 0x0

    :goto_1f
    if-eqz v20, :cond_2b

    goto :goto_1e

    :cond_2b
    if-eqz v5, :cond_2c

    iget v11, v5, Lad/a;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_20

    :cond_2c
    const/4 v11, 0x0

    :goto_20
    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_21

    :cond_2d
    const/4 v11, 0x0

    :goto_21
    if-eqz v5, :cond_2f

    iget v14, v5, Lad/a;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    if-lez v14, :cond_2e

    goto :goto_22

    :cond_2e
    const/16 v21, 0x0

    :goto_22
    if-eqz v21, :cond_2f

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_23

    :cond_2f
    move v14, v11

    :goto_23
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    if-lez v21, :cond_30

    goto :goto_24

    :cond_30
    const/16 v22, 0x0

    :goto_24
    if-eqz v22, :cond_31

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move/from16 v28, v21

    move-object/from16 v21, v3

    move/from16 v3, v28

    goto :goto_28

    :cond_31
    move-object/from16 v21, v3

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->t:Lad/a;

    if-eqz v3, :cond_32

    iget-object v3, v3, Lad/a;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v22

    if-lez v22, :cond_32

    goto :goto_25

    :cond_32
    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_33

    :goto_26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_28

    :cond_33
    if-eqz v5, :cond_34

    iget-object v3, v5, Lad/a;->h:Ljava/lang/Integer;

    goto :goto_27

    :cond_34
    const/4 v3, 0x0

    :goto_27
    if-eqz v3, :cond_35

    goto :goto_26

    :cond_35
    const/4 v3, 0x0

    :goto_28
    move/from16 v22, v3

    if-eqz v5, :cond_37

    iget-object v3, v5, Lad/a;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v23

    if-lez v23, :cond_36

    goto :goto_29

    :cond_36
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_37

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2a

    :cond_37
    move/from16 v3, v22

    :goto_2a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v6, Luc/f0;->e:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v6, Luc/f0;->f:Ljava/lang/Integer;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v6, Luc/f0;->g:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, Luc/f0;->h:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->z:Lad/b;

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    const-string v22, "dependencies"

    if-nez v6, :cond_38

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_38
    iget-object v6, v6, Luc/a0;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    if-eqz v6, :cond_3a

    iget-object v11, v2, Lsc/t;->d:Lsc/c;

    if-eqz v11, :cond_39

    const/4 v11, 0x1

    goto :goto_2b

    :cond_39
    const/4 v11, 0x0

    :goto_2b
    invoke-virtual {v6, v11}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s0(Z)Lad/b;

    move-result-object v6

    goto :goto_2c

    :cond_3a
    const/4 v6, 0x0

    :goto_2c
    iget-object v11, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->A:Lad/b;

    iget-object v14, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez v14, :cond_3b

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_3b
    iget-object v14, v14, Luc/a0;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    if-eqz v14, :cond_3d

    iget-object v5, v2, Lsc/t;->e:Lsc/c;

    if-eqz v5, :cond_3c

    const/4 v5, 0x1

    goto :goto_2d

    :cond_3c
    const/4 v5, 0x0

    :goto_2d
    invoke-virtual {v14, v5}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s0(Z)Lad/b;

    move-result-object v5

    goto :goto_2e

    :cond_3d
    const/4 v5, 0x0

    :goto_2e
    if-nez v7, :cond_41

    if-nez v8, :cond_41

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v7

    if-nez v7, :cond_3e

    goto :goto_2f

    :cond_3e
    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->x:Lad/b;

    if-nez v7, :cond_3f

    if-eqz v6, :cond_3f

    iput-object v6, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->x:Lad/b;

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-object v7, v7, Lsc/t;->d:Lsc/c;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3f
    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->y:Lad/b;

    if-nez v7, :cond_40

    if-eqz v5, :cond_40

    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->y:Lad/b;

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-object v7, v7, Lsc/t;->e:Lsc/c;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_40
    iput-object v6, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->z:Lad/b;

    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->A:Lad/b;

    goto :goto_30

    :cond_41
    :goto_2f
    if-eqz v6, :cond_42

    iput-object v6, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->x:Lad/b;

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-object v7, v7, Lsc/t;->d:Lsc/c;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_42
    iput-object v6, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->z:Lad/b;

    if-eqz v5, :cond_43

    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->y:Lad/b;

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-object v7, v7, Lsc/t;->e:Lsc/c;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_43
    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->A:Lad/b;

    :goto_30
    if-eq v4, v9, :cond_44

    const/4 v7, 0x1

    goto :goto_31

    :cond_44
    const/4 v7, 0x0

    :goto_31
    if-eqz v15, :cond_45

    if-eqz v12, :cond_45

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_45

    const/4 v8, 0x1

    goto :goto_32

    :cond_45
    const/4 v8, 0x0

    :goto_32
    if-eqz v10, :cond_46

    if-eqz v13, :cond_46

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_46

    const/4 v14, 0x1

    goto :goto_33

    :cond_46
    const/4 v14, 0x0

    :goto_33
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    move/from16 v24, v7

    xor-int/lit8 v7, v23, 0x1

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    move/from16 v26, v8

    xor-int/lit8 v8, v25, 0x1

    const-string v1, "->"

    if-nez v24, :cond_48

    if-nez v26, :cond_48

    if-nez v14, :cond_48

    if-eqz v23, :cond_48

    if-nez v25, :cond_47

    goto :goto_34

    :cond_47
    move-object/from16 v23, v5

    goto :goto_35

    :cond_48
    :goto_34
    const-string v14, "buildPlan | width="

    move-object/from16 v23, v5

    const-string v5, " | height="

    invoke-static {v14, v4, v9, v1, v5}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " | iconSize="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " | primaryDividerChanged="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "secondaryDividerChanged="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_35
    new-instance v5, Lvc/g0;

    iget-boolean v7, v2, Lsc/t;->f:Z

    invoke-virtual {v2}, Lsc/t;->b()I

    move-result v8

    if-eq v4, v9, :cond_49

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_36

    :cond_49
    const/4 v14, 0x0

    :goto_36
    if-eq v4, v9, :cond_4a

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_37

    :cond_4a
    const/4 v4, 0x0

    :goto_37
    if-eqz v15, :cond_4b

    if-eqz v12, :cond_4b

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v9

    if-eqz v9, :cond_4b

    move v9, v7

    move-object v7, v4

    move v4, v8

    move-object v8, v15

    goto :goto_38

    :cond_4b
    move v9, v7

    move-object v7, v4

    move v4, v8

    const/4 v8, 0x0

    :goto_38
    if-eqz v15, :cond_4c

    if-eqz v12, :cond_4c

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4c

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v15

    if-eqz v15, :cond_4c

    goto :goto_39

    :cond_4c
    const/4 v12, 0x0

    :goto_39
    if-eqz v10, :cond_4d

    if-eqz v13, :cond_4d

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4d

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v15

    if-eqz v15, :cond_4d

    move-object v15, v10

    goto :goto_3a

    :cond_4d
    const/4 v15, 0x0

    :goto_3a
    if-eqz v10, :cond_4e

    if-eqz v13, :cond_4e

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4e

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v10

    if-eqz v10, :cond_4e

    goto :goto_3b

    :cond_4e
    const/4 v13, 0x0

    :goto_3b
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4f

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v10

    if-eqz v10, :cond_4f

    move v10, v9

    move-object v9, v12

    move-object v12, v3

    goto :goto_3c

    :cond_4f
    move v10, v9

    move-object v9, v12

    const/4 v12, 0x0

    :goto_3c
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_50

    :goto_3d
    move-object/from16 v3, v23

    goto :goto_3e

    :cond_50
    const/4 v6, 0x0

    goto :goto_3d

    :goto_3e
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_51

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v23

    if-eqz v23, :cond_51

    move-object/from16 v23, v13

    move-object v13, v6

    move-object v6, v14

    move-object v14, v11

    goto :goto_3f

    :cond_51
    move-object/from16 v23, v13

    move-object v13, v6

    move-object v6, v14

    const/4 v14, 0x0

    :goto_3f
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_52

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v11

    if-eqz v11, :cond_52

    move-object v11, v15

    move-object v15, v3

    move v3, v10

    move-object v10, v11

    :goto_40
    move-object/from16 v16, p2

    move-object/from16 v24, v1

    move-object/from16 v27, v2

    move-object v2, v5

    move-object/from16 v1, v21

    move-object/from16 v11, v23

    move-object/from16 v5, p3

    goto :goto_41

    :cond_52
    move v3, v10

    move-object v10, v15

    const/4 v15, 0x0

    goto :goto_40

    :goto_41
    invoke-direct/range {v2 .. v16}, Lvc/g0;-><init>(ZILad/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lad/b;Lad/b;Lad/b;Lad/b;[I)V

    iget-object v11, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez v11, :cond_53

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_53
    iget-object v3, v11, Luc/a0;->d:Lc5/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "diff"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "metrics"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_54

    new-instance v1, Lvc/r;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lvc/r;-><init>(Ljava/util/List;Z)V

    move-object v2, v0

    move v0, v3

    goto/16 :goto_61

    :cond_54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v5, Lvc/f0;->d:Lvc/e0;

    iget-object v5, v5, Lvc/f0;->e:Lvc/e0;

    move-object/from16 v7, v27

    iget v8, v7, Lsc/t;->w:I

    iget-object v9, v7, Lsc/t;->y:Lkotlin/Lazy;

    iget-object v10, v7, Lsc/t;->c:Lsc/a;

    iget-object v11, v5, Lvc/e0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    iget-object v13, v6, Lvc/e0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v12, v14}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    const/4 v14, -0x1

    if-ne v8, v14, :cond_55

    const/4 v8, 0x0

    goto :goto_45

    :cond_55
    move-object v15, v12

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_42
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_58

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsc/r;

    if-eqz v14, :cond_57

    invoke-static {v14}, Lsc/s;->g(Lsc/r;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v8, :cond_57

    if-eqz v16, :cond_56

    :goto_43
    const/16 v18, 0x0

    goto :goto_44

    :cond_56
    move-object/from16 v18, v19

    const/4 v14, -0x1

    const/16 v16, 0x1

    goto :goto_42

    :cond_57
    const/4 v14, -0x1

    goto :goto_42

    :cond_58
    if-nez v16, :cond_59

    goto :goto_43

    :cond_59
    :goto_44
    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/String;

    :goto_45
    check-cast v12, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_46
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v9

    move-object v9, v15

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5a

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    move-object/from16 v9, v16

    goto :goto_46

    :cond_5b
    move-object/from16 v16, v9

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v12, v14}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    iget-object v15, v1, Lsc/t;->c:Lsc/a;

    if-eqz v15, :cond_5c

    if-eqz v10, :cond_5d

    :cond_5c
    move-object/from16 p1, v14

    goto :goto_47

    :cond_5d
    move-object/from16 p1, v14

    iget-object v14, v15, Lsc/a;->g:Lsc/o;

    invoke-static {v14}, Lsc/s;->e(Lsc/r;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v14, v15, Lsc/a;->b:Lsc/r;

    invoke-static {v14}, Lsc/s;->e(Lsc/r;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_47
    move-object v14, v9

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_5f

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5f

    :cond_5e
    const/4 v15, 0x0

    goto :goto_49

    :cond_5f
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_48
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p2, v15

    move-object/from16 v15, v18

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsc/r;

    if-eqz v15, :cond_60

    invoke-static {v15}, Lsc/s;->k(Lsc/r;)Z

    move-result v15

    move-object/from16 v18, v11

    const/4 v11, 0x1

    if-ne v15, v11, :cond_61

    move v15, v11

    goto :goto_49

    :cond_60
    move-object/from16 v18, v11

    const/4 v11, 0x1

    :cond_61
    move-object/from16 v15, p2

    move-object/from16 v11, v18

    goto :goto_48

    :goto_49
    move-object v11, v12

    check-cast v11, Ljava/lang/Iterable;

    move/from16 p2, v15

    instance-of v15, v11, Ljava/util/Collection;

    if-eqz v15, :cond_63

    move-object v15, v11

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_63

    :cond_62
    const/4 v11, 0x0

    goto :goto_4b

    :cond_63
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_62

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsc/r;

    if-eqz v15, :cond_64

    invoke-static {v15}, Lsc/s;->k(Lsc/r;)Z

    move-result v15

    move-object/from16 p3, v11

    const/4 v11, 0x1

    if-ne v15, v11, :cond_65

    const/4 v11, 0x1

    goto :goto_4b

    :cond_64
    move-object/from16 p3, v11

    :cond_65
    move-object/from16 v11, p3

    goto :goto_4a

    :goto_4b
    iget-object v13, v7, Lsc/t;->v:Lwc/a;

    if-eqz v10, :cond_68

    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_66

    if-nez p2, :cond_67

    :cond_66
    move-object v15, v9

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_68

    if-eqz v11, :cond_68

    :cond_67
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    invoke-interface {v12}, Ljava/util/Set;->clear()V

    :cond_68
    if-eqz v13, :cond_69

    iget v11, v13, Lwc/a;->b:I

    iget-object v15, v13, Lwc/a;->a:Ljava/util/Set;

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v15

    add-int/2addr v15, v11

    invoke-static {v11, v15}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    new-instance v15, Lnh/l;

    const/16 v0, 0x11

    invoke-direct {v15, v0, v7, v11}, Lnh/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)[I

    move-result-object v0

    if-nez v0, :cond_6a

    :cond_69
    const/4 v0, 0x0

    new-array v11, v0, [I

    move-object v0, v11

    :cond_6a
    array-length v11, v0

    if-nez v11, :cond_6b

    goto :goto_4c

    :cond_6b
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    :goto_4c
    invoke-static {v9, v7}, Lc5/b;->f(Ljava/util/Set;Lsc/t;)[I

    move-result-object v9

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v12, v1}, Lc5/b;->f(Ljava/util/Set;Lsc/t;)[I

    move-result-object v11

    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p1, v8

    move-object v8, v15

    check-cast v8, Ljava/lang/String;

    move-object/from16 p2, v14

    iget-object v14, v6, Lvc/e0;->c:Ljava/util/Map;

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v6

    iget-object v6, v5, Lvc/e0;->c:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6c

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6c
    move-object/from16 v8, p1

    move-object/from16 v14, p2

    move-object/from16 v6, v18

    goto :goto_4d

    :cond_6d
    move-object/from16 p1, v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6e
    :goto_4e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_6e

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_6f
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, v2, Lvc/g0;->n:[I

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toSet([I)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)[I

    move-result-object v5

    array-length v6, v11

    if-nez v6, :cond_70

    goto :goto_4f

    :cond_70
    new-instance v6, Lvc/q;

    new-instance v8, Lvc/y;

    invoke-static {v11, v1}, Lc5/b;->d([ILsc/t;)[I

    move-result-object v1

    invoke-direct {v8, v11, v1}, Lvc/y;-><init>([I[I)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Lvc/q;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4f
    iget-object v1, v2, Lvc/g0;->e:Ljava/lang/Integer;

    iget-object v6, v2, Lvc/g0;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_71

    if-eqz v1, :cond_71

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_71

    const/4 v8, 0x1

    goto :goto_50

    :cond_71
    const/4 v8, 0x0

    :goto_50
    iget-object v12, v2, Lvc/g0;->g:Ljava/lang/Integer;

    iget-object v14, v2, Lvc/g0;->f:Ljava/lang/Integer;

    if-eqz v14, :cond_72

    if-eqz v12, :cond_72

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_72

    const/4 v15, 0x1

    goto :goto_51

    :cond_72
    const/4 v15, 0x0

    :goto_51
    if-nez v8, :cond_74

    if-eqz v15, :cond_73

    goto :goto_52

    :cond_73
    const/4 v8, 0x0

    goto :goto_53

    :cond_74
    :goto_52
    const/4 v8, 0x1

    :goto_53
    iget-object v15, v2, Lvc/g0;->i:Ljava/lang/Integer;

    move/from16 p2, v8

    iget-object v8, v2, Lvc/g0;->h:Ljava/lang/Integer;

    if-eqz v8, :cond_75

    if-eqz v15, :cond_75

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_75

    move-object/from16 v16, v3

    new-instance v3, Lvc/v;

    move-object/from16 v18, v15

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v19, v8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v3, v15, v8}, Lvc/v;-><init>(II)V

    goto :goto_54

    :cond_75
    move-object/from16 v16, v3

    move-object/from16 v19, v8

    move-object/from16 v18, v15

    const/4 v3, 0x0

    :goto_54
    if-eqz v3, :cond_77

    if-nez p2, :cond_76

    array-length v8, v5

    if-nez v8, :cond_76

    goto :goto_55

    :cond_76
    const/4 v8, 0x1

    goto :goto_56

    :cond_77
    :goto_55
    const/4 v8, 0x0

    :goto_56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v15

    move/from16 p3, v8

    array-length v8, v5

    iget-object v2, v2, Lvc/g0;->c:Lad/a;

    if-nez v8, :cond_78

    move-object/from16 v21, v11

    goto :goto_57

    :cond_78
    new-instance v8, Lvc/z;

    move-object/from16 v21, v11

    invoke-static {v5, v7}, Lc5/b;->d([ILsc/t;)[I

    move-result-object v11

    invoke-direct {v8, v5, v11, v2}, Lvc/z;-><init>([I[ILad/a;)V

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_57
    array-length v8, v9

    if-nez v8, :cond_79

    goto :goto_58

    :cond_79
    new-instance v8, Lvc/w;

    invoke-static {v9, v7}, Lc5/b;->d([ILsc/t;)[I

    move-result-object v11

    invoke-direct {v8, v9, v11, v2}, Lvc/w;-><init>([I[ILad/a;)V

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_58
    if-eqz p1, :cond_7b

    new-instance v8, Lvc/x;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v22, v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Lsc/t;->c(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_59

    :cond_7a
    const/4 v5, -0x1

    :goto_59
    invoke-direct {v8, v11, v5, v2}, Lvc/x;-><init>(IILad/a;)V

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_7b
    move-object/from16 v22, v5

    :goto_5a
    if-eqz p2, :cond_7c

    new-instance v5, Lvc/a0;

    invoke-direct {v5, v6, v1, v14, v12}, Lvc/a0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7c
    array-length v5, v0

    if-nez v5, :cond_7d

    goto :goto_5b

    :cond_7d
    if-eqz v13, :cond_7e

    new-instance v5, Lvc/u;

    invoke-static {v0, v7}, Lc5/b;->d([ILsc/t;)[I

    move-result-object v7

    iget-object v8, v13, Lwc/a;->c:Landroid/graphics/PointF;

    invoke-direct {v5, v0, v7, v8, v2}, Lvc/u;-><init>([I[ILandroid/graphics/PointF;Lad/a;)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7e
    :goto_5b
    if-eqz p3, :cond_7f

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7f
    if-eqz v10, :cond_80

    new-instance v0, Lvc/t;

    invoke-direct {v0, v10}, Lvc/t;-><init>(Lsc/a;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_80
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_81

    new-instance v2, Lvc/q;

    invoke-direct {v2, v0}, Lvc/q;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_81
    if-eqz v3, :cond_82

    if-nez p3, :cond_82

    new-instance v0, Lvc/q;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lvc/q;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, v21

    array-length v5, v2

    const-string v7, "toString(...)"

    if-nez v5, :cond_83

    goto :goto_5c

    :cond_83
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "remove="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5c
    array-length v2, v9

    if-nez v2, :cond_84

    :goto_5d
    move-object/from16 v2, v22

    goto :goto_5e

    :cond_84
    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "insert="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :goto_5e
    array-length v5, v2

    if-nez v5, :cond_85

    goto :goto_5f

    :cond_85
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "reorder="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5f
    if-eqz v6, :cond_86

    if-eqz v1, :cond_86

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_86

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "width="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_60

    :cond_86
    move-object/from16 v5, v24

    :goto_60
    if-eqz v3, :cond_87

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "icon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_87
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "plan() summary groups="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Lvc/r;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lvc/r;-><init>(Ljava/util/List;Z)V

    move-object/from16 v2, p0

    :goto_61
    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget v3, v2, Lsc/t;->h:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_89

    iget v2, v2, Lsc/t;->i:I

    if-eq v2, v4, :cond_88

    goto :goto_63

    :cond_88
    move v4, v0

    :goto_62
    const/4 v0, 0x0

    const/4 v11, 0x1

    goto :goto_64

    :cond_89
    :goto_63
    const/4 v4, 0x1

    goto :goto_62

    :goto_64
    invoke-static {v1, v0, v4, v11}, Lvc/r;->a(Lvc/r;Ljava/util/List;ZI)Lvc/r;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lsc/c;)Landroid/graphics/PointF;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    invoke-virtual {p0, v1, p1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->d0(Lsc/t;Lsc/c;)Landroid/graphics/PointF;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p1

    invoke-direct {p0, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final x(Lsc/t;)Luc/h0;
    .locals 14

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->n0(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Luc/c0;

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v10

    add-float/2addr v10, v9

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v11

    add-float/2addr v11, v9

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v12

    add-float/2addr v12, v9

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v13

    add-float/2addr v13, v9

    invoke-direct {v8, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_1

    move v4, v5

    :cond_1
    invoke-direct {v7, v8, v9, v10, v4}, Luc/c0;-><init>(Landroid/graphics/RectF;FFZ)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v3, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setPosition(Landroid/graphics/Point;)V

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getInnerPadding()Landroid/graphics/Point;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setInnerPadding(Landroid/graphics/Point;)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    new-instance v0, Luc/h0;

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    move-object v6, v3

    new-instance v3, Landroid/graphics/PointF;

    aget v4, v6, v4

    int-to-float v4, v4

    aget v5, v6, v5

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v4, p1, Lsc/t;->d:Lsc/c;

    invoke-virtual {p0, v4}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->w(Lsc/c;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object p1, p1, Lsc/t;->e:Lsc/c;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->w(Lsc/c;)Landroid/graphics/PointF;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Luc/h0;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->G:Luc/b0;

    iget-boolean v1, v0, Luc/b0;->a:Z

    if-eqz v1, :cond_0

    iget v1, v0, Luc/b0;->b:I

    invoke-static {p0, v1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->S(Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;I)V

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Luc/b0;->a:Z

    const/4 p0, -0x2

    iput p0, v0, Luc/b0;->b:I

    return-void
.end method
