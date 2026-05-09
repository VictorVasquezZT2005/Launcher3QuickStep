.class public final Lsf/q4;
.super Lsf/e3;
.source "SourceFile"

# interfaces
.implements Lsf/f0;


# static fields
.field public static final Q:J

.field public static final R:Landroid/view/animation/PathInterpolator;

.field public static final S:J


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Lkotlin/Lazy;

.field public final P:Lcg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getLOW_END_OPTIMIZATION()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x15e

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x17c

    :goto_0
    sput-wide v1, Lsf/q4;->Q:J

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3edc28f6    # 0.43f

    const v3, 0x3f30a3d7    # 0.69f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, -0x43dc28f6    # -0.01f

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v1, Lsf/q4;->R:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getLOW_END_OPTIMIZATION()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x32

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    sput-wide v0, Lsf/q4;->S:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsf/e3;-><init>(Landroid/content/Context;)V

    const-string v0, "TiltStackRecentsView"

    iput-object v0, p0, Lsf/q4;->N:Ljava/lang/String;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lkg/l0;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/l0;

    check-cast v0, Llp/r0;

    iget-object v0, v0, Llp/r0;->q2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/k0;

    new-instance v1, Lqe/g;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lqe/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lsf/q4;->O:Lkotlin/Lazy;

    new-instance v1, Lcg/e;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsf/q4;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v3

    invoke-direct {v1, p1, v2, v0, v3}, Lcg/e;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lkg/k0;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iput-object v1, p0, Lsf/q4;->P:Lcg/e;

    return-void
.end method

.method private final getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    iget-object p0, p0, Lsf/q4;->O:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    return-object p0
.end method

.method private final getEnterIntervalDifferenceTranslate()F
    .locals 2

    invoke-virtual {p0}, Lsf/m;->getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getTiltStackInterval()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    iget-boolean p0, p0, Lsf/m;->r:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    neg-float p0, v0

    return p0
.end method

.method private final getEnteringDuration()J
    .locals 5

    invoke-virtual {p0}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->D:Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;

    invoke-virtual {v0}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recents/FirstEntryInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/recents/FirstEntryInfo;->isFirst()Z

    move-result v0

    sget-wide v1, Lsf/q4;->Q:J

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->D:Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;

    invoke-virtual {p0}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recents/FirstEntryInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/recents/FirstEntryInfo;->getDelayTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-wide v3, Lsf/q4;->S:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method


# virtual methods
.method public final K(I)F
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v2, v0, Llg/v;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsf/m;->getCurveEffectProperty()Lkg/d;

    move-result-object p1

    check-cast v0, Llg/v;

    iget-object v0, v0, Llg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-interface {p1, v0, v3}, Lkg/d;->a(Landroid/view/View;F)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07011e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    sub-float/2addr p1, p0

    const v0, 0x3f83d70a    # 1.03f

    sub-float/2addr v0, p0

    div-float/2addr p1, v0

    sub-float p0, v1, p1

    invoke-static {p0, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method public final Q(Lsf/s3;Z)Landroid/animation/AnimatorSet;
    .locals 7

    const-string p2, "endCallback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, La/a;->U(Landroid/content/Context;)F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0904c2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, p2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v2, :cond_2

    if-eqz v4, :cond_3

    iget-boolean v3, p0, Lsf/m;->r:Z

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_2

    :cond_1
    neg-float v3, v0

    :goto_2
    const-string v5, "view"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lsf/m;->getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/common/data/RecentStyleData;->getTiltStackInterval()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v6, v2, 0x2

    if-le v5, v6, :cond_3

    invoke-virtual {p0}, Lsf/m;->getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/common/data/RecentStyleData;->getTiltStackInterval()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Lsf/m;->getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/common/data/RecentStyleData;->getTiltStackInterval()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-direct {p0}, Lsf/q4;->getEnterIntervalDifferenceTranslate()F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, Lfo/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1, p0}, Lfo/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lsf/j2;->D0()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_8

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lsf/m;->N(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-direct {p0}, Lsf/q4;->getEnteringDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v5, Ltf/b;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lsf/p4;

    invoke-direct {v5, v0, v1, p0}, Lsf/p4;-><init>(Landroid/view/View;ILsf/q4;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez v1, :cond_6

    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_6
    const-wide/16 v5, 0xc8

    :goto_5
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v1, :cond_7

    const-string v4, "target"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v5, "ofFloat(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsf/q4;->getEnteringDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v5, Lsf/q4;->R:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lc3/e;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v6}, Lc3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Landroidx/picker/helper/b;

    invoke-direct {v5, v0, v2}, Landroidx/picker/helper/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-object p2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Lns/f0;)V
    .locals 8

    const-string v0, "prevData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsf/m;->o0()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gt p3, v0, :cond_0

    const-string p1, "return onDataChangedOnlyDiff, list size is not reduced"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsf/m;->getCurrentAdapterPosition()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkf/g;

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const-string v5, ", newDataSize: "

    const-string v6, ", prevCenterPosition: "

    const-string v7, "onDataChangedOnlyDiff, prevSize: "

    invoke-static {v7, v0, v3, v5, v6}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", removedPosition: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eq p3, v4, :cond_8

    if-ne v2, v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p3, v2, :cond_4

    add-int/lit8 p1, p1, -0x1

    if-ne p3, p1, :cond_5

    add-int/lit8 p3, p2, -0x1

    goto :goto_2

    :cond_4
    if-le p3, v2, :cond_5

    add-int/lit8 p3, p3, -0x1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lsf/m;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskViewCoordinate()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    mul-int/2addr p3, p1

    goto :goto_3

    :cond_6
    add-int/lit8 p2, p2, -0x1

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lsf/m;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskViewCoordinate()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    mul-int p3, p2, p1

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    sub-int p1, p3, p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onDataChangedOnlyDiff, finalScrollX: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", finalScrollByX: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsf/m;->getSnapScrollHelper()Ldg/a;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v0, p2, Ldg/a;->i:Ldg/h;

    iget-object v2, v0, Ldg/h;->b:Ldg/g;

    iget-object v3, v0, Ldg/h;->b:Ldg/g;

    invoke-virtual {v2, p3}, Ldg/g;->g(I)V

    invoke-virtual {v3}, Ldg/g;->c()V

    iget-object p3, v0, Ldg/h;->c:Ldg/g;

    invoke-virtual {p3}, Ldg/g;->c()V

    iget p3, v3, Ldg/g;->c:I

    iget v0, v3, Ldg/g;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "forceScrollX, currX: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", finalX: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void

    :cond_8
    :goto_4
    const-string p1, "updateScrollPosition: return by invalid position"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public getLayoutType()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public getScrollEffector()Lcg/b;
    .locals 0

    iget-object p0, p0, Lsf/q4;->P:Lcg/e;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsf/q4;->N:Ljava/lang/String;

    return-object p0
.end method

.method public setItemViewLayout(Llg/q;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llg/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Llg/v;

    iget-object v1, v0, Llg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {p0}, Lsf/m;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setStyleData(Lcom/honeyspace/common/data/RecentStyleData;)V

    invoke-virtual {p0}, Lsf/m;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setTaskLabelStyle(Lcom/honeyspace/common/data/RecentStyleData;)V

    iget-object v2, v0, Llg/p;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    invoke-virtual {p0}, Lsf/m;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->setStyleData(Lcom/honeyspace/common/data/RecentStyleData;)V

    iget-object v2, v0, Llg/p;->u:Lcom/honeyspace/common/taskscene/TaskSceneView;

    invoke-virtual {p0}, Lsf/m;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setStyleData(Lcom/honeyspace/common/data/RecentStyleData;)V

    iget-object v0, v0, Llg/p;->w:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsf/m;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskLockStyleData()Lcom/honeyspace/common/data/TaskLockStyleData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsf/n;->setStyleData(Lcom/honeyspace/common/data/TaskActionButtonStyleData;)V

    :cond_1
    invoke-virtual {p0}, Lsf/m;->getCurveEffectProperty()Lkg/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkg/d;->a(Landroid/view/View;F)F

    move-result v0

    invoke-virtual {p0}, Lsf/q4;->getScrollEffector()Lcg/b;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lcg/b;->a(FLlg/q;)V

    return-void
.end method
