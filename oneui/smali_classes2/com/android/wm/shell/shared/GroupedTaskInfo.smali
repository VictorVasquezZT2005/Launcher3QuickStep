.class public Lcom/android/wm/shell/shared/GroupedTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/GroupedTaskInfo$GroupType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_DESK:I = 0x3

.field public static final TYPE_DESKTOP_CHILD:I = 0xb

.field public static final TYPE_FREEFORM:I = 0xa

.field public static final TYPE_FULLSCREEN:I = 0x1

.field public static final TYPE_MIXED:I = 0x4

.field public static final TYPE_SPLIT:I = 0x2


# instance fields
.field private final mDeskDisplayId:I

.field private final mDeskId:I

.field private mDeskName:Ljava/lang/String;

.field private mDeskOrder:I

.field protected final mGroupedTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final mMinimizedTaskIds:[I

.field protected final mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

.field protected final mTaskBoundsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le1/g;",
            ">;"
        }
    .end annotation
.end field

.field protected final mTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/shared/GroupedTaskInfo$1;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/GroupedTaskInfo$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IILjava/util/List;Lcom/android/wm/shell/shared/split/SplitBounds;I[I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/app/TaskInfo;",
            ">;",
            "Lcom/android/wm/shell/shared/split/SplitBounds;",
            "I[I)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/shared/GroupedTaskInfo;-><init>(IILjava/util/List;Lcom/android/wm/shell/shared/split/SplitBounds;I[ILjava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(IILjava/util/List;Lcom/android/wm/shell/shared/split/SplitBounds;I[ILjava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/app/TaskInfo;",
            ">;",
            "Lcom/android/wm/shell/shared/split/SplitBounds;",
            "I[I",
            "Ljava/util/List<",
            "Le1/g;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTaskBoundsList:Ljava/util/List;

    .line 4
    iput-object p8, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskName:Ljava/lang/String;

    .line 5
    iput p9, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskOrder:I

    .line 6
    iput p1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskId:I

    .line 7
    iput p2, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskDisplayId:I

    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mGroupedTasks:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 11
    iput p5, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    .line 12
    iput-object p6, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mMinimizedTaskIds:[I

    .line 13
    invoke-direct {p0, p3, p6}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->ensureAllMinimizedIdsPresent(Ljava/util/List;[I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskId:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskDisplayId:I

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    iget-object v2, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    new-instance v3, Landroid/app/TaskInfo;

    invoke-direct {v3, p1}, Landroid/app/TaskInfo;-><init>(Landroid/os/Parcel;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mGroupedTasks:Ljava/util/List;

    .line 32
    sget-object v0, Lcom/android/wm/shell/shared/split/SplitBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/split/SplitBounds;

    iput-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mMinimizedTaskIds:[I

    .line 35
    sget-object v0, Le1/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTaskBoundsList:Ljava/util/List;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskName:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskOrder:I

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskId:I

    .line 16
    iput v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskDisplayId:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mGroupedTasks:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    const/4 p1, 0x4

    .line 20
    iput p1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mMinimizedTaskIds:[I

    .line 22
    iput-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTaskBoundsList:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskOrder:I

    return-void
.end method

.method public static synthetic a(ILjava/util/List;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->lambda$ensureAllMinimizedIdsPresent$4(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(ILandroid/app/TaskInfo;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->lambda$getTaskById$5(ILandroid/app/TaskInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILandroid/app/TaskInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->lambda$ensureAllMinimizedIdsPresent$3(ILandroid/app/TaskInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->lambda$forDeskTasks$0(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private ensureAllMinimizedIdsPresent(Ljava/util/List;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/TaskInfo;",
            ">;[I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance p2, Lcom/android/wm/shell/shared/b;

    invoke-direct {p2, p1}, Lcom/android/wm/shell/shared/b;-><init>(Ljava/util/List;)V

    invoke-interface {p0, p2}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimized task IDs contain non-existent Task ID."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Le1/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->lambda$toString$7(Le1/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static forDeskTasks(IILjava/util/List;Ljava/util/Set;)Lcom/android/wm/shell/shared/GroupedTaskInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/app/TaskInfo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v1, Lcom/android/systemui/monet/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/b;-><init>(I)V

    invoke-interface {p3, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/shared/GroupedTaskInfo;-><init>(IILjava/util/List;Lcom/android/wm/shell/shared/split/SplitBounds;I[ILjava/util/List;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static forDeskTasks(IILjava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;I)Lcom/android/wm/shell/shared/GroupedTaskInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/app/TaskInfo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Le1/g;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v1, Lcom/android/systemui/monet/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/b;-><init>(I)V

    invoke-interface {p3, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x3

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v7, p4

    move-object v8, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/shared/GroupedTaskInfo;-><init>(IILjava/util/List;Lcom/android/wm/shell/shared/split/SplitBounds;I[ILjava/util/List;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static forDesktopChild(Landroid/app/TaskInfo;)Lcom/android/wm/shell/shared/GroupedTaskInfo;
    .locals 7

    new-instance v0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/shared/GroupedTaskInfo;-><init>(IILjava/util/List;Lcom/android/wm/shell/shared/split/SplitBounds;I[I)V

    return-object v0
.end method

.method public static forFreeformTasks(Landroid/app/TaskInfo;)Lcom/android/wm/shell/shared/GroupedTaskInfo;
    .locals 7

    new-instance v0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/shared/GroupedTaskInfo;-><init>(IILjava/util/List;Lcom/android/wm/shell/shared/split/SplitBounds;I[I)V

    return-object v0
.end method

.method public static forFullscreenTasks(Landroid/app/TaskInfo;)Lcom/android/wm/shell/shared/GroupedTaskInfo;
    .locals 7

    new-instance v0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/shared/GroupedTaskInfo;-><init>(IILjava/util/List;Lcom/android/wm/shell/shared/split/SplitBounds;I[I)V

    return-object v0
.end method

.method public static forMixed(Ljava/util/List;)Lcom/android/wm/shell/shared/GroupedTaskInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
            ">;)",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/h3;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/h3;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected grouped task list"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected non-empty grouped task list"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static forSplitTasks(Landroid/app/TaskInfo;Landroid/app/TaskInfo;Landroid/app/TaskInfo;Lcom/android/wm/shell/shared/split/SplitBounds;)Lcom/android/wm/shell/shared/GroupedTaskInfo;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 2
    invoke-static {p0, p1, p2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/shared/GroupedTaskInfo;-><init>(IILjava/util/List;Lcom/android/wm/shell/shared/split/SplitBounds;I[I)V

    return-object v0
.end method

.method public static forSplitTasks(Landroid/app/TaskInfo;Landroid/app/TaskInfo;Lcom/android/wm/shell/shared/split/SplitBounds;)Lcom/android/wm/shell/shared/GroupedTaskInfo;
    .locals 7

    .line 3
    new-instance v0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 4
    invoke-static {p0, p1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/shared/GroupedTaskInfo;-><init>(IILjava/util/List;Lcom/android/wm/shell/shared/split/SplitBounds;I[I)V

    return-object v0
.end method

.method public static synthetic g(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->lambda$forMixed$2(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Z

    move-result p0

    return p0
.end method

.method private getTaskInfoDumpString(Landroid/app/TaskInfo;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 v0, 0x800000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " winMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/TaskInfo;->getWindowingMode()I

    move-result v1

    invoke-static {v1}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " visReq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Landroid/app/TaskInfo;->isVisibleRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " vis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Landroid/app/TaskInfo;->isVisible:Z

    const-string v2, " excluded="

    const-string v3, " baseIntent="

    invoke-static {v0, v1, v2, p0, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object p0, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, "null"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->lambda$getTaskInfoList$6(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/android/wm/shell/shared/GroupedTaskInfo;Landroid/app/TaskInfo;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->lambda$toString$8(Landroid/app/TaskInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->lambda$forDeskTasks$1(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$ensureAllMinimizedIdsPresent$3(ILandroid/app/TaskInfo;)Z
    .locals 0

    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$ensureAllMinimizedIdsPresent$4(Ljava/util/List;I)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/shared/c;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/shared/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$forDeskTasks$0(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$forDeskTasks$1(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$forMixed$2(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Z
    .locals 1

    iget p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$getTaskById$5(ILandroid/app/TaskInfo;)Ljava/lang/Boolean;
    .locals 0

    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getTaskInfoList$6(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic lambda$toString$7(Le1/g;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Le1/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$toString$8(Landroid/app/TaskInfo;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoDumpString(Landroid/app/TaskInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private typeToString(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/4 p0, 0x2

    if-eq p1, p0, :cond_4

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb

    if-eq p1, p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "TYPE_DESKTOP_CHILD"

    return-object p0

    :cond_1
    const-string p0, "FREEFORM"

    return-object p0

    :cond_2
    const-string p0, "MIXED"

    return-object p0

    :cond_3
    const-string p0, "DESK"

    return-object p0

    :cond_4
    const-string p0, "SPLIT"

    return-object p0

    :cond_5
    const-string p0, "FULLSCREEN"

    return-object p0
.end method


# virtual methods
.method public containsTask(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskById(I)Landroid/app/TaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskId:I

    iget v2, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskId:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskDisplayId:I

    iget v2, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskDisplayId:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    iget v2, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    iget-object v2, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mGroupedTasks:Ljava/util/List;

    iget-object v2, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mGroupedTasks:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    iget-object v2, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mMinimizedTaskIds:[I

    iget-object v2, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mMinimizedTaskIds:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTaskBoundsList:Ljava/util/List;

    iget-object v2, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTaskBoundsList:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskName:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskName:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskOrder:I

    iget p1, p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskOrder:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getBaseGroupedTask()Lcom/android/wm/shell/shared/GroupedTaskInfo;
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mGroupedTasks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    :cond_0
    return-object p0
.end method

.method public getDeskDisplayId()I
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskDisplayId:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No display ID for non desktop task"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDeskId()I
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskId:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No desk ID for a mixed task"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDeskName()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskName:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No deskName for a non Desk task"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDeskOrder()I
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskOrder:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No deskOrder for a non Desk task"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMinimizedTaskIds()[I
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mMinimizedTaskIds:[I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No minimized task ids for a mixed task"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No split bounds for a mixed task"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTaskBoundsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le1/g;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTaskBoundsList:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No task bounds list for non desk task"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTaskById(I)Landroid/app/TaskInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object p0

    new-instance v0, Landroidx/room/support/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/room/support/b;-><init>(II)V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/util/List;Landroidx/room/support/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/TaskInfo;

    return-object p0
.end method

.method public getTaskInfo1()Landroid/app/TaskInfo;
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/TaskInfo;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No indexed tasks for a mixed task"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTaskInfo2()Landroid/app/TaskInfo;
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/TaskInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No indexed tasks for a mixed task"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTaskInfoList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/TaskInfo;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mGroupedTasks:Ljava/util/List;

    new-instance v0, Lcom/android/systemui/shared/plugins/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/plugins/a;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Lcom/android/systemui/shared/plugins/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    return-object p0
.end method

.method public getTasks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/TaskInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    return-object p0
.end method

.method public getType()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    return p0
.end method

.method public hashCode()I
    .locals 11

    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskDisplayId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    iget-object v5, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mGroupedTasks:Ljava/util/List;

    iget-object v6, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    iget-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mMinimizedTaskIds:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTaskBoundsList:Ljava/util/List;

    iget-object v9, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskName:Ljava/lang/String;

    iget p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskOrder:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isBaseType(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getBaseGroupedTask()Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GroupedTasks="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mGroupedTasks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, Landroidx/appsearch/platformstorage/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Landroidx/appsearch/platformstorage/a;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v2, "[\n\t"

    const-string v3, "\n]"

    const-string v4, ",\n\t"

    invoke-static {v4, v2, v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_0
    const-string v1, "Desk ID= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Desk Display ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTaskBoundsList:Ljava/util/List;

    const-string v3, "["

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TaskBoundsList="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTaskBoundsList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Landroidx/appsearch/platformstorage/a;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Landroidx/appsearch/platformstorage/a;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    const-string v5, "] "

    invoke-static {v1, v3, v5}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskName:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, "DeskName= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v2, "DeskOrder= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskOrder:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Tasks="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lc8/a;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    const-string v5, "]"

    invoke-static {v1, v3, v5}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    if-eqz v1, :cond_3

    const-string v1, ", SplitBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", Type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    invoke-direct {p0, v2}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->typeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", Minimized Task IDs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mMinimizedTaskIds:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskDisplayId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTasks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/TaskInfo;

    invoke-virtual {v2, p1, p2}, Landroid/app/TaskInfo;->writeTaskToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mGroupedTasks:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mSplitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mMinimizedTaskIds:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mTaskBoundsList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/wm/shell/shared/GroupedTaskInfo;->mDeskOrder:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
