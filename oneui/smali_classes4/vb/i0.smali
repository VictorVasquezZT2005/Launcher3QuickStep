.class public abstract Lvb/i0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;

.field public A0:Lkotlin/jvm/functions/Function1;

.field public final B:Landroidx/lifecycle/MutableLiveData;

.field public B0:Lkotlin/jvm/functions/Function1;

.field public final C:Landroidx/lifecycle/MutableLiveData;

.field public C0:Z

.field public D:I

.field public D0:Z

.field public E:I

.field public E0:Lkotlin/jvm/functions/Function1;

.field public F:I

.field public F0:Lkotlin/jvm/functions/Function0;

.field public G:I

.field public G0:Lkotlin/jvm/functions/Function0;

.field public H:I

.field public H0:Lkotlin/jvm/functions/Function0;

.field public I:Lcom/honeyspace/ui/common/util/GridController;

.field public I0:Lkotlinx/coroutines/Job;

.field public J:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

.field public J0:Lkotlinx/coroutines/Job;

.field public K:Lkotlin/jvm/functions/Function2;

.field public K0:Z

.field public final L:Z

.field public L0:Lqh/a0;

.field public M:Lkotlin/jvm/functions/Function0;

.field public M0:F

.field public N:Lhb/l;

.field public N0:Z

.field public O:Lcom/honeyspace/sdk/source/entity/ItemStyle;

.field public final O0:Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;

.field public P:Lcom/honeyspace/sdk/source/entity/ItemStyle;

.field public P0:Z

.field public final Q:Landroidx/lifecycle/MutableLiveData;

.field public final Q0:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

.field public final R:Landroidx/lifecycle/MutableLiveData;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Lcom/honeyspace/sdk/HoneyState;

.field public W:Lwb/b;

.field public X:I

.field public final Y:Landroidx/lifecycle/MutableLiveData;

.field public final Z:Landroidx/lifecycle/MutableLiveData;

.field public a0:Ljb/p;

.field public b0:Z

.field public final c:Landroid/content/Context;

.field public final c0:Landroidx/databinding/ObservableArrayList;

.field public final d0:Landroidx/databinding/ObservableArrayList;

.field public final e:Ljava/lang/String;

.field public final e0:Ljava/util/ArrayList;

.field public f:I

.field public final f0:Ljava/util/ArrayList;

.field public final g:Landroidx/databinding/ObservableArrayList;

.field public final g0:Ljava/util/ArrayList;

.field public final h:Landroidx/databinding/ObservableArrayList;

.field public final h0:Ljava/util/ArrayList;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public i0:I

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public j0:Lcom/honeyspace/sdk/DragInfo;

.field public k:Lkotlin/jvm/functions/Function1;

.field public k0:Z

.field public l:Ljb/w;

.field public final l0:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public m0:Ljava/lang/String;

.field public n:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field public n0:Lkotlin/jvm/functions/Function2;

.field public o:I

.field public o0:Lkotlin/jvm/functions/Function1;

.field public p:I

.field public p0:I

.field public q:Lkotlin/jvm/functions/Function3;

.field public q0:Z

.field public r:Lkotlin/jvm/functions/Function0;

.field public final r0:Landroidx/lifecycle/MutableLiveData;

.field public s:Lkotlin/jvm/functions/Function0;

.field public final s0:Landroidx/lifecycle/MutableLiveData;

.field public final t:Landroidx/lifecycle/MutableLiveData;

.field public final t0:Landroidx/lifecycle/MutableLiveData;

.field public final u:Landroidx/lifecycle/MutableLiveData;

.field public u0:Lcom/honeyspace/sdk/source/entity/PendingItem;

.field public final v:Landroidx/lifecycle/MutableLiveData;

.field public v0:Ljb/b;

.field public final w:Landroidx/lifecycle/MutableLiveData;

.field public w0:Z

.field public x:F

.field public x0:Z

.field public y:F

.field public y0:Lcom/honeyspace/sdk/source/entity/IconItem;

.field public final z:Landroidx/lifecycle/MutableLiveData;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Lvb/i0;->c:Landroid/content/Context;

    const-string v2, "AbsFolderViewModel"

    iput-object v2, v0, Lvb/i0;->e:Ljava/lang/String;

    new-instance v2, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v2}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v2, v0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    iput-object v2, v0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lvb/i0;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v2, v0, Lvb/i0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lvb/i0;->m:Ljava/util/ArrayList;

    const/4 v2, -0x1

    iput v2, v0, Lvb/i0;->o:I

    new-instance v3, Lbc/a;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lbc/a;-><init>(I)V

    iput-object v3, v0, Lvb/i0;->q:Lkotlin/jvm/functions/Function3;

    new-instance v3, Lsf/m4;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lsf/m4;-><init>(I)V

    iput-object v3, v0, Lvb/i0;->r:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsf/m4;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lsf/m4;-><init>(I)V

    iput-object v3, v0, Lvb/i0;->s:Lkotlin/jvm/functions/Function0;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lvb/i0;->t:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, v0, Lvb/i0;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lvb/i0;->v:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, v0, Lvb/i0;->w:Landroidx/lifecycle/MutableLiveData;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lvb/i0;->x:F

    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lvb/i0;->z:Landroidx/lifecycle/MutableLiveData;

    iput-object v6, v0, Lvb/i0;->A:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v5, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lvb/i0;->B:Landroidx/lifecycle/MutableLiveData;

    iput-object v5, v0, Lvb/i0;->C:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x3

    iput v3, v0, Lvb/i0;->D:I

    const/4 v5, 0x4

    iput v5, v0, Lvb/i0;->E:I

    iput v3, v0, Lvb/i0;->F:I

    iput v3, v0, Lvb/i0;->G:I

    const/4 v3, 0x1

    iput v3, v0, Lvb/i0;->H:I

    new-instance v5, Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    const/16 v13, 0x7f

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;-><init>(Landroid/util/Size;ILandroid/graphics/Point;Landroid/graphics/Point;Landroidx/lifecycle/MutableLiveData;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lvb/i0;->J:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    sget-object v5, Lvb/n;->c:Lvb/n;

    iput-object v5, v0, Lvb/i0;->K:Lkotlin/jvm/functions/Function2;

    iput-boolean v3, v0, Lvb/i0;->L:Z

    new-instance v5, Lho/a;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lho/a;-><init>(I)V

    iput-object v5, v0, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setHideLabel(Z)V

    iput-object v7, v0, Lvb/i0;->P:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lvb/i0;->Q:Landroidx/lifecycle/MutableLiveData;

    iput-object v5, v0, Lvb/i0;->R:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    iput-object v4, v0, Lvb/i0;->V:Lcom/honeyspace/sdk/HoneyState;

    new-instance v4, Lwb/j;

    invoke-direct {v4}, Lwb/j;-><init>()V

    iput-object v4, v0, Lvb/i0;->W:Lwb/b;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Landroid/graphics/Point;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v4, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lvb/i0;->Y:Landroidx/lifecycle/MutableLiveData;

    iput-object v4, v0, Lvb/i0;->Z:Landroidx/lifecycle/MutableLiveData;

    iput-boolean v3, v0, Lvb/i0;->b0:Z

    new-instance v4, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v4}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v4, v0, Lvb/i0;->c0:Landroidx/databinding/ObservableArrayList;

    iput-object v4, v0, Lvb/i0;->d0:Landroidx/databinding/ObservableArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lvb/i0;->e0:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lvb/i0;->f0:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lvb/i0;->g0:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lvb/i0;->h0:Ljava/util/ArrayList;

    iput v2, v0, Lvb/i0;->i0:I

    iput-boolean v3, v0, Lvb/i0;->k0:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lvb/i0;->l0:Ljava/util/ArrayList;

    const-string v4, "CUSTOM_GRID"

    iput-object v4, v0, Lvb/i0;->m0:Ljava/lang/String;

    new-instance v4, Lno/a;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lno/a;-><init>(I)V

    iput-object v4, v0, Lvb/i0;->n0:Lkotlin/jvm/functions/Function2;

    new-instance v4, Luc/z;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Luc/z;-><init>(I)V

    iput-object v4, v0, Lvb/i0;->o0:Lkotlin/jvm/functions/Function1;

    iput v2, v0, Lvb/i0;->p0:I

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lvb/i0;->r0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lvb/i0;->s0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lvb/i0;->t0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Luc/z;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Luc/z;-><init>(I)V

    iput-object v2, v0, Lvb/i0;->A0:Lkotlin/jvm/functions/Function1;

    new-instance v2, Luc/z;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Luc/z;-><init>(I)V

    iput-object v2, v0, Lvb/i0;->B0:Lkotlin/jvm/functions/Function1;

    iput-boolean v3, v0, Lvb/i0;->C0:Z

    new-instance v2, Luc/z;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Luc/z;-><init>(I)V

    iput-object v2, v0, Lvb/i0;->E0:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lsf/m4;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lsf/m4;-><init>(I)V

    iput-object v2, v0, Lvb/i0;->F0:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lho/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lho/a;-><init>(I)V

    iput-object v2, v0, Lvb/i0;->G0:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lho/a;

    invoke-direct {v2, v3}, Lho/a;-><init>(I)V

    iput-object v2, v0, Lvb/i0;->H0:Lkotlin/jvm/functions/Function0;

    const v2, 0x3f6e147b    # 0.93f

    iput v2, v0, Lvb/i0;->M0:F

    new-instance v2, Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;

    invoke-direct {v2, v1}, Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvb/i0;->O0:Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v1, v2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v1

    iput-object v1, v0, Lvb/i0;->Q0:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    return-void
.end method

.method public static H1(Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 5

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v4, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic K2(Lvb/i0;IZZZI)Z
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lvb/i0;->J2(IZZZZ)Z

    move-result p0

    return p0
.end method

.method public static L(Lvb/i0;I)V
    .locals 13

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lvb/i0;->n0()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_4

    :cond_3
    move-object v4, p0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lvb/i0;->W:Lwb/b;

    invoke-interface {p1}, Lwb/b;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-virtual {p0}, Lvb/i0;->d0()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v3, Lvb/z;

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lvb/z;-><init>(Lvb/i0;ZZLkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object v8, v0

    move-object v10, v3

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_3
    invoke-virtual {v4}, Lvb/i0;->g0()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->getSupportDexHotseatSync()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, v4, Lvb/i0;->W:Lwb/b;

    invoke-interface {p0}, Lwb/b;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v3, Lvb/l;

    const/4 v8, 0x0

    move v7, v6

    move v6, v5

    move v5, v7

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lvb/l;-><init>(Lvb/i0;ZZZLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    move-object v10, v3

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_4
    return-void
.end method

.method public static N2(Lvb/i0;ZLjava/lang/String;I)V
    .locals 12

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v1, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x64

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v4, v0

    goto :goto_2

    :cond_1
    move v4, p1

    :goto_2
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    const-string v0, ""

    move-object v5, v0

    goto :goto_3

    :cond_2
    move-object v5, p2

    :goto_3
    const-string v0, "reason"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvb/i0;->I0:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateIcon "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v0, Lvb/h0;

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lvb/h0;-><init>(JLvb/i0;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static O(Lvb/i0;Ljava/util/ArrayList;)V
    .locals 8

    iget-object v0, p0, Lvb/i0;->h0:Ljava/util/ArrayList;

    iget-object v1, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    const-string v2, "draggedItems"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "removedDragItemList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exitDrag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-virtual {p0, v2}, Lvb/i0;->E1(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lhb/v;

    invoke-virtual {v6}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v6

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lhb/v;

    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v4, Lcom/honeyspace/ui/common/e;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lcom/honeyspace/ui/common/e;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;I)V

    new-instance v2, Ll4/o5;

    const/16 v5, 0x15

    invoke-direct {v2, v4, v5}, Ll4/o5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget v2, p0, Lvb/i0;->X:I

    const/4 v4, 0x7

    if-ne v2, v4, :cond_0

    iput-boolean v3, p0, Lvb/i0;->b0:Z

    goto :goto_0

    :cond_4
    new-instance p1, Lvb/h;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lvb/h;-><init>(I)V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v0, Lhb/v;

    invoke-virtual {v0, v3}, Lhb/v;->k(I)V

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exitDrag sort item: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v3, v1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lvb/i0;->p0()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOpenFolderMode()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lvb/i0;->e0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/d;

    invoke-interface {v0}, Lvb/d;->c()V

    goto :goto_3

    :cond_7
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lvb/i0;->f2(Lvb/i0;I)V

    invoke-virtual {p0}, Lvb/i0;->M()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lvb/i0;->C2(Z)V

    return-void
.end method

.method public static O1(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lwb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_0
    new-instance p0, Lwb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p0, Lwb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p0, Lwb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p0, Lwb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance p0, Lwb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p0, Lwb/f;

    invoke-direct {p0}, Lwb/f;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance p0, Lwb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance p0, Lwb/j;

    invoke-direct {p0}, Lwb/j;-><init>()V

    :goto_0
    invoke-interface {p0}, Lwb/b;->h()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhb/v;

    invoke-virtual {v2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic R2(Lvb/i0;Landroid/content/Context;Lhb/i;Lcom/honeyspace/ui/common/model/FolderType;FI)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    new-instance v5, Lhb/j;

    const/4 p4, 0x0

    invoke-direct {v5, p4, p4}, Lhb/j;-><init>(ZZ)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lvb/i0;->Q2(Landroid/content/Context;Lhb/i;Lcom/honeyspace/ui/common/model/FolderType;FLhb/j;)Z

    return-void
.end method

.method public static synthetic b2(Lvb/i0;IZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lvb/i0;->a2(IZZ)V

    return-void
.end method

.method public static f2(Lvb/i0;I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "reason"

    const-string v1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvb/i0;->l0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb/e;

    invoke-interface {p1, v1, v0}, Lvb/e;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g2(Lvb/i0;Ljava/util/List;I)V
    .locals 5

    invoke-virtual {p0}, Lvb/i0;->a1()Z

    move-result v0

    and-int/lit8 p2, p2, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "removedList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyItemsRemoved: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v2, p0, Lvb/i0;->q0:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1, p2}, Lvb/i0;->m2(ZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Lvb/i0;->l0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/e;

    new-instance v3, Lcom/honeyspace/gesture/recentsanimation/j;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v0, v4}, Lcom/honeyspace/gesture/recentsanimation/j;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v2, p1, v0, v3}, Lvb/e;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lvb/i0;->q0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    invoke-static {p0, v1, p1}, Lvb/i0;->n2(Lvb/i0;ZI)V

    :cond_3
    return-void
.end method

.method public static h2(Lvb/i0;)V
    .locals 6

    iget-object v0, p0, Lvb/i0;->h0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "removedDragItemList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDragCancel: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvb/i0;->G0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvb/i0;->J0:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lvb/i0;->J0:Lkotlinx/coroutines/Job;

    :cond_1
    new-instance v1, Lvb/h;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lvb/h;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/v;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lvb/i0;->o(Lhb/v;Z)V

    invoke-virtual {v2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDragCancel restore item: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lvb/i0;->M()V

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lvb/i0;->f2(Lvb/i0;I)V

    invoke-virtual {p0}, Lvb/i0;->z2()V

    iget v0, p0, Lvb/i0;->X:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lvb/i0;->b0:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lvb/i0;->a0:Ljb/p;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljb/p;->B()V

    :cond_3
    return-void
.end method

.method public static final j(Lvb/i0;)V
    .locals 6

    iget-object v0, p0, Lvb/i0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addPendingItemToLast: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;->getIconItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lvb/i0;->P(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lvb/i0;->p(Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static final k(Lvb/i0;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lvb/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvb/g;

    iget v1, v0, Lvb/g;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvb/g;->i:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvb/g;

    invoke-direct {v0, p0, p2}, Lvb/g;-><init>(Lvb/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lvb/g;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v9, Lvb/g;->i:I

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v12, :cond_1

    iget-object p1, v9, Lvb/g;->f:Lvb/i0;

    iget-object v0, v9, Lvb/g;->e:Lcom/honeyspace/ui/common/model/StkOperator$StkData;

    iget-object v1, v9, Lvb/g;->c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvb/i0;->R0()Lcom/honeyspace/ui/common/model/StkOperator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/honeyspace/ui/common/model/StkOperator;->restoreStkPosition(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/ui/common/model/StkOperator$StkData;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->getHoneyType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->getContainerId()I

    move-result v1

    iget v2, p0, Lvb/i0;->f:I

    if-eq v1, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lvb/i0;->T()Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-result-object v1

    invoke-virtual {p0}, Lvb/i0;->N0()Lib/a;

    move-result-object v2

    invoke-interface {v2}, Lib/a;->n()I

    move-result v2

    iput-object p1, v9, Lvb/g;->c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object p2, v9, Lvb/g;->e:Lcom/honeyspace/ui/common/model/StkOperator$StkData;

    iput-object p0, v9, Lvb/g;->f:Lvb/i0;

    iput v12, v9, Lvb/g;->i:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v11}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p2

    move-object v1, v4

    move-object p2, p1

    move-object p1, p0

    :goto_2
    check-cast p2, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->getRank()I

    move-result v2

    invoke-virtual {p1, p2, v2, v12, v12}, Lvb/i0;->w(Lcom/honeyspace/sdk/source/entity/BaseItem;IZZ)Lhb/v;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, v12}, Lvb/i0;->o(Lhb/v;Z)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/StkOperator$StkData;->getRank()I

    move-result p2

    const/4 v0, 0x6

    invoke-static {p0, p2, v0}, Lvb/i0;->y2(Lvb/i0;II)V

    invoke-virtual {p0, p1}, Lvb/i0;->e2(Lhb/v;)V

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lvb/i0;->f2(Lvb/i0;I)V

    invoke-virtual {p0}, Lvb/i0;->R0()Lcom/honeyspace/ui/common/model/StkOperator;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/model/StkOperator;->clearStkPref(Lcom/honeyspace/sdk/source/entity/ComponentKey;)V

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Lvb/i0;Lhb/v;)I
    .locals 0

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    instance-of p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result p0

    return p0
.end method

.method public static final n(Lvb/i0;)Z
    .locals 1

    iget-object p0, p0, Lvb/i0;->l0:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/e;

    invoke-interface {v0}, Lvb/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic n2(Lvb/i0;ZI)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lvb/i0;->m2(ZZ)V

    return-void
.end method

.method public static q(Lvb/i0;II)I
    .locals 5

    iget-object v0, p0, Lvb/i0;->g0:Ljava/util/ArrayList;

    const-string v1, "itemPositionList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvb/f;

    iget v3, v3, Lvb/f;->b:I

    invoke-virtual {p0}, Lvb/i0;->A0()I

    move-result v4

    div-int/2addr v3, v4

    if-ne v3, p2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvb/i0;->A0()I

    move-result p0

    mul-int/2addr p0, p2

    return p0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p2

    check-cast v0, Lvb/f;

    iget v0, v0, Lvb/f;->b:I

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvb/f;

    iget v2, v2, Lvb/f;->b:I

    if-ge v0, v2, :cond_5

    move-object p2, v1

    move v0, v2

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    check-cast p2, Lvb/f;

    iget p0, p2, Lvb/f;->b:I

    if-le p1, p0, :cond_6

    add-int/lit8 p0, p0, 0x1

    if-eq p1, p0, :cond_6

    return p0

    :cond_6
    return p1

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static t1(Lvb/i0;Lcom/honeyspace/sdk/source/entity/PackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lvb/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvb/t;

    iget v1, v0, Lvb/t;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvb/t;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvb/t;

    invoke-direct {v0, p0, p2}, Lvb/t;-><init>(Lvb/i0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvb/t;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvb/t;->h:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvb/t;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    iget-object p0, v0, Lvb/t;->c:Ljava/lang/Object;

    check-cast p0, Lvb/i0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lvb/t;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    iget-object p0, v0, Lvb/t;->c:Ljava/lang/Object;

    check-cast p0, Lvb/i0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lvb/t;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    iget-object p0, v0, Lvb/t;->c:Ljava/lang/Object;

    check-cast p0, Lvb/i0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p0, v0, Lvb/t;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    iget-object p0, v0, Lvb/t;->c:Ljava/lang/Object;

    check-cast p0, Lvb/i0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lvb/t;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    iget-object p0, v0, Lvb/t;->c:Ljava/lang/Object;

    check-cast p0, Lvb/i0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvb/i0;->V()Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    move-result-object p2

    iput-object p0, v0, Lvb/t;->c:Ljava/lang/Object;

    iput-object p1, v0, Lvb/t;->e:Ljava/lang/Object;

    iput v7, v0, Lvb/t;->h:I

    invoke-interface {p2, v0}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    invoke-virtual {p0}, Lvb/i0;->I0()Lcom/honeyspace/ui/common/model/PackageEventOperator;

    move-result-object p2

    iget-object v0, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    new-instance v1, Lvb/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lvb/a;-><init>(Lvb/i0;I)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageRemoved(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lvb/i0;->E0:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_8
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lvb/t;->c:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lvb/t;->e:Ljava/lang/Object;

    iput v6, v0, Lvb/t;->h:I

    invoke-virtual {p0, p2, v0}, Lvb/i0;->p1(Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    if-eqz p2, :cond_c

    move-object p2, p1

    check-cast p2, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lvb/t;->c:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lvb/t;->e:Ljava/lang/Object;

    iput v5, v0, Lvb/t;->h:I

    invoke-virtual {p0, p2, v0}, Lvb/i0;->r1(Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto/16 :goto_6

    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;

    if-eqz p2, :cond_e

    move-object p2, p1

    check-cast p2, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lvb/t;->c:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lvb/t;->e:Ljava/lang/Object;

    iput v4, v0, Lvb/t;->h:I

    invoke-virtual {p0, p2, v0}, Lvb/i0;->q1(Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto/16 :goto_6

    :cond_d
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;

    if-eqz p2, :cond_11

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;

    invoke-virtual {p0}, Lvb/i0;->I0()Lcom/honeyspace/ui/common/model/PackageEventOperator;

    move-result-object p2

    iget-object v0, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    new-instance v1, Lvb/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lvb/a;-><init>(Lvb/i0;I)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageUnavailable(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lvb/i0;->E0:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;->getPackageNames()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_10

    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;

    if-eqz p2, :cond_12

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;

    invoke-virtual {p0}, Lvb/i0;->I0()Lcom/honeyspace/ui/common/model/PackageEventOperator;

    move-result-object p2

    iget-object v0, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    new-instance v1, Lvb/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvb/a;-><init>(Lvb/i0;I)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageSuspended(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lvb/i0;->E0:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getPackageNames()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;

    if-eqz p2, :cond_13

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;

    iget-object p2, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lvb/i0;->d0()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lvb/u;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p2, p1, v2}, Lvb/u;-><init>(Lvb/i0;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_13
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;

    if-eqz p2, :cond_15

    invoke-virtual {p0}, Lvb/i0;->I0()Lcom/honeyspace/ui/common/model/PackageEventOperator;

    move-result-object p2

    iget-object v2, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    move-object v4, p1

    check-cast v4, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lvb/t;->c:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lvb/t;->e:Ljava/lang/Object;

    iput v3, v0, Lvb/t;->h:I

    invoke-virtual {p2, v2, v4, v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageAutomation(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_14

    :goto_6
    return-object v1

    :cond_14
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static u2(Lvb/i0;ZZI)V
    .locals 8

    iget-object v0, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    and-int/lit8 v1, p3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move p2, v2

    :cond_0
    and-int/lit8 p3, p3, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p3

    const-string v3, "removeEmptyCell "

    const-string v4, " "

    invoke-static {v3, v4, v4, p1, p2}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 p3, 0x2

    if-ge p2, p3, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lvb/h;

    const/16 v3, 0xc

    invoke-direct {p3, v3}, Lvb/h;-><init>(I)V

    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb/v;

    invoke-virtual {v3}, Lhb/v;->f()I

    move-result v5

    if-ne v5, v1, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateItemRankDb to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " item: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lhb/v;->k(I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lvb/i0;->N0()Lib/a;

    move-result-object p3

    iget v1, p0, Lvb/i0;->f:I

    invoke-interface {p3, p2, v1}, Lib/a;->l(Ljava/util/ArrayList;I)V

    invoke-virtual {p0, v0}, Lvb/i0;->P0(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lvb/i0;->y(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lvb/i0;->c0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p2}, Landroidx/databinding/ObservableArrayList;->clear()V

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Landroidx/databinding/ObservableArrayList;->clear()V

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lvb/i0;->f2(Lvb/i0;I)V

    return-void
.end method

.method public static x(Lvb/i0;Lcom/honeyspace/sdk/source/entity/BaseItem;IZZZZI)Lhb/v;
    .locals 2

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p4, v1

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move p5, v1

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move p6, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p7, "item"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p7, p0

    invoke-virtual {p7}, Lvb/i0;->u0()Lvb/z0;

    move-result-object p0

    iget-object p7, p7, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    invoke-virtual/range {p0 .. p7}, Lvb/z0;->a(Lcom/honeyspace/sdk/source/entity/BaseItem;IZZZZZ)Lhb/v;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "itemList"

    invoke-static {v0, p0}, Landroidx/compose/ui/input/pointer/a;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/v;

    new-instance v2, Lvb/f;

    invoke-virtual {v1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v3

    invoke-virtual {v1}, Lhb/v;->f()I

    move-result v4

    invoke-virtual {v1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v3, v4, p1}, Lvb/f;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static y2(Lvb/i0;II)V
    .locals 4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhb/v;

    invoke-virtual {v3}, Lhb/v;->f()I

    move-result v3

    if-lt v3, p1, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lvb/h;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lvb/h;-><init>(I)V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lvb/i0;->y(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lvb/i0;->c0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Landroidx/databinding/ObservableArrayList;->clear()V

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/databinding/ObservableArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 10

    iget-object v0, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/v;

    invoke-virtual {v0}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v1, p0, Lvb/i0;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "destroyFolder animate: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " remainItem: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvb/c;

    new-instance v5, Luc/h;

    const/16 v6, 0x9

    invoke-direct {v5, v6, p0, v0}, Luc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Ljb/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "endCallback"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lqb/i;->f()Lvb/i0;

    move-result-object v7

    invoke-virtual {v7}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "destroyIcon animate: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " item: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v7, v4, Ljb/p;->g:Lgb/g;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p1, :cond_d

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    instance-of v7, v7, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_6

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v8, :cond_4

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v3

    :goto_4
    if-eqz v7, :cond_d

    :cond_6
    invoke-virtual {v4}, Ljb/p;->w()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Ljb/p;->s()Lrb/w;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, Lrb/w;->i:Ljb/p;

    const-string v8, "controller"

    if-nez v6, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_7
    invoke-interface {v6}, Lqb/i;->f()Lvb/i0;

    move-result-object v6

    invoke-virtual {v6}, Lvb/i0;->L1()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Luc/h;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_8
    iget-object v6, v7, Lrb/w;->m:Lgb/k;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lgb/k;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    if-eqz v6, :cond_e

    iget-object v7, v7, Lrb/w;->i:Ljb/p;

    if-nez v7, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_9
    invoke-virtual {v7}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->x:Lcom/honeyspace/sdk/source/entity/UpdateWorkspaceItemStyleData;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/UpdateWorkspaceItemStyleData;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v0, v5, v7}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->u(Lcom/honeyspace/sdk/source/entity/IconItem;Luc/h;Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {v5}, Luc/h;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_c
    iget-object v6, v4, Ljb/p;->g:Lgb/g;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v0, v5}, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->startDestroyAnim(Lcom/honeyspace/sdk/source/entity/IconItem;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Luc/h;->invoke()Ljava/lang/Object;

    :cond_e
    :goto_6
    invoke-virtual {v4}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v5

    iget v5, v5, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->m:I

    invoke-interface {v4}, Lqb/i;->f()Lvb/i0;

    move-result-object v6

    iget v6, v6, Lvb/i0;->f:I

    if-ne v5, v6, :cond_f

    invoke-virtual {v4}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->l()V

    :cond_f
    sget-object v5, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lqb/i;->f()Lvb/i0;

    move-result-object v5

    iget-boolean v5, v5, Lvb/i0;->x0:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v5

    invoke-virtual {v4}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v4}, Lqb/i;->f()Lvb/i0;

    move-result-object v7

    iget v7, v7, Lvb/i0;->f:I

    invoke-interface {v4}, Lqb/i;->f()Lvb/i0;

    move-result-object v4

    invoke-virtual {v4}, Lvb/i0;->P1()Z

    move-result v4

    invoke-virtual {v5, v6, v7, v4}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->n(Landroid/content/Context;IZ)V

    goto/16 :goto_1

    :cond_10
    return-void
.end method

.method public final A0()I
    .locals 1

    iget v0, p0, Lvb/i0;->D:I

    iget p0, p0, Lvb/i0;->E:I

    mul-int/2addr v0, p0

    return v0
.end method

.method public A1()V
    .locals 1

    sget-object p0, Lvb/c1;->c:Lvb/c1;

    const-string v0, "button"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public A2(Z)V
    .locals 0

    return-void
.end method

.method public final B(Lhb/v;Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;)V
    .locals 6

    const-string v0, "addItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lvb/i0;->q0:Z

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doOnItemAdded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lvb/i0;->q0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lvb/i0;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/e;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;->getAddBy()Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;->APP_PICKER:Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lvb/i0;->C0()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;->getWithAnimation()Z

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lvb/i0;->C0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    invoke-interface {v1, p1, v5, v2, v4}, Lvb/e;->d(Lhb/v;ZZZ)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final B0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvb/i0;->v0()I

    move-result p1

    invoke-virtual {p0}, Lvb/i0;->w0()I

    move-result p0

    mul-int/2addr p0, p1

    return p0

    :cond_0
    iget p1, p0, Lvb/i0;->D:I

    iget p0, p0, Lvb/i0;->E:I

    mul-int/2addr p1, p0

    return p1
.end method

.method public B1(I)V
    .locals 0

    return-void
.end method

.method public final B2(Lcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 2

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_AUTOMATION()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lvb/i0;->i1()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/honeyspace/sdk/source/PackageSource;->isAutomatedPackage(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_AUTOMATION:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lcom/honeyspace/sdk/HoneyState;F)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/sdk/OpenFolderMode;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/honeyspace/sdk/AddWidgetMode;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/honeyspace/sdk/SelectMode;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$FolderSelect;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$FolderSelect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lvb/i0;->B:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$FolderSelect;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$FolderSelect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lvb/i0;->x:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget p1, p0, Lvb/i0;->x:F

    iget p0, p0, Lvb/i0;->M0:F

    sub-float p0, p1, p0

    mul-float/2addr p0, p2

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, v1}, Lvb/i0;->L2(FZZ)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, p2, v1, v1}, Lvb/i0;->L2(FZZ)V

    return-void
.end method

.method public final C0()Z
    .locals 3

    iget-boolean v0, p0, Lvb/i0;->q0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvb/i0;->K1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvb/i0;->N:Lhb/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhb/l;->f:Lhb/k;

    iget-object v0, v0, Lhb/k;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lvb/i0;->D:I

    int-to-float p0, p0

    div-float/2addr v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p0, v1

    float-to-int p0, p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public C1(J)V
    .locals 0

    return-void
.end method

.method public final C2(Z)V
    .locals 2

    iget-object v0, p0, Lvb/i0;->N:Lhb/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lhb/l;->m:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lvb/i0;->k0:Z

    return-void
.end method

.method public final D0(Ljava/util/Map;)Ljava/util/List;
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0, p1}, Lvb/i0;->P0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lvb/i0;->P1()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v1, v3, v4}, Lvb/i0;->w(Lcom/honeyspace/sdk/source/entity/BaseItem;IZZ)Lhb/v;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lvb/i0;->P0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final D1()Z
    .locals 1

    iget-object v0, p0, Lvb/i0;->W:Lwb/b;

    invoke-interface {v0}, Lwb/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvb/i0;->Q0()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lvb/i0;->m0:Ljava/lang/String;

    const-string v0, "ALPHABETIC_GRID"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public D2(Z)V
    .locals 0

    iput-boolean p1, p0, Lvb/i0;->T:Z

    return-void
.end method

.method public final E(Z)V
    .locals 5

    iget-object v0, p0, Lvb/i0;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lvb/i0;->B:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doOnStateChangeEnd alpha: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " scale: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean p1, p0, Lvb/i0;->q0:Z

    return-void
.end method

.method public final E0()Z
    .locals 1

    invoke-virtual {p0}, Lvb/i0;->F0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvb/i0;->G0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final E1(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p0, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/v;

    invoke-virtual {v1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final E2(Landroid/view/DragEvent;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lvb/i0;->v(Landroid/view/DragEvent;)Lcom/honeyspace/sdk/DragInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvb/i0;->a0()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->getDragInfo(Landroid/view/DragEvent;)Lcom/honeyspace/sdk/DragInfo;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setDragInfo "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public F0()Z
    .locals 0

    iget-object p0, p0, Lvb/i0;->W:Lwb/b;

    invoke-interface {p0}, Lwb/b;->d()Z

    move-result p0

    return p0
.end method

.method public final F1()Z
    .locals 1

    invoke-virtual {p0}, Lvb/i0;->X()Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/BackgroundUtils;->isDimOnly()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvb/i0;->X()Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/BackgroundUtils;->useDimForBlur()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvb/i0;->K0()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getPopupFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->getRemoveBlur()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final F2(Z)V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NEW_FOLDER_LOCK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-boolean p1, p0, Lvb/i0;->z0:Z

    return-void
.end method

.method public final G0()Z
    .locals 1

    invoke-virtual {p0}, Lvb/i0;->g0()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvb/i0;->W:Lwb/b;

    invoke-interface {p0}, Lwb/b;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G1()Z
    .locals 0

    invoke-virtual {p0}, Lvb/i0;->g0()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final G2(Lhb/v;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lhb/v;->a()Lhb/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lvb/i0;->P0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhb/v;

    invoke-virtual {v3}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v4

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lhb/v;->f()I

    move-result v3

    invoke-virtual {p1}, Lhb/v;->f()I

    move-result v4

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lhb/v;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lhb/v;->f()I

    move-result v0

    invoke-virtual {v2}, Lhb/v;->f()I

    move-result v3

    if-eq v0, v3, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lhb/v;->f()I

    move-result v3

    invoke-virtual {p1, v3}, Lhb/v;->k(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lhb/v;

    invoke-virtual {v6}, Lhb/v;->f()I

    move-result v6

    invoke-virtual {v2}, Lhb/v;->f()I

    move-result v7

    if-lt v6, v7, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Lvb/h;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lvb/h;-><init>(I)V

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb/v;

    invoke-virtual {v3}, Lhb/v;->f()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lhb/v;->k(I)V

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sortAddedItem "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lvb/i0;->N0()Lib/a;

    move-result-object v2

    iget v3, p0, Lvb/i0;->f:I

    invoke-interface {v2, v0, v3}, Lib/a;->l(Ljava/util/ArrayList;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lhb/v;->a()Lhb/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lvb/i0;->P0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvb/i0;->y(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lvb/i0;->c0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Landroidx/databinding/ObservableArrayList;->clear()V

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/databinding/ObservableArrayList;->clear()V

    :cond_5
    return-void
.end method

.method public abstract H0()Lcom/honeyspace/ui/common/model/PackageArchiveOperator;
.end method

.method public H2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    const-string v0, "draggedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPositionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startDrag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lvb/i0;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/d;

    invoke-interface {v1, p1}, Lvb/d;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvb/i0;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lvb/i0;->i0:I

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhb/v;

    new-instance v4, Lvb/f;

    invoke-virtual {v3}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    invoke-virtual {v3}, Lhb/v;->f()I

    move-result v6

    invoke-virtual {v3}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-direct {v4, v3, v5, v6, v7}, Lvb/f;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-virtual {p0, v0}, Lvb/i0;->E1(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/honeyspace/ui/common/e;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/honeyspace/ui/common/e;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;I)V

    new-instance v0, Ll4/o5;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Ll4/o5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public final I(Lcom/honeyspace/sdk/DragInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lvb/i0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvb/i0;->E1(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public abstract I0()Lcom/honeyspace/ui/common/model/PackageEventOperator;
.end method

.method public final I1()Z
    .locals 0

    iget-object p0, p0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I2(Lcom/honeyspace/sdk/source/entity/FolderItem;ZZZ)V
    .locals 6

    const-string v0, "syncItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sync taskbar folder color changed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getUseCustomColor()Z

    move-result v2

    xor-int/lit8 v3, p2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lvb/i0;->J2(IZZZZ)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sync taskbar folder item changed "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Lvb/a;

    const/4 p2, 0x1

    invoke-direct {p0, v0, p2}, Lvb/a;-><init>(Lvb/i0;I)V

    iput-object p0, v0, Lvb/i0;->k:Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lvb/i0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, v0, Lvb/i0;->f:I

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {v0, p0, p3, p2}, Lvb/i0;->b2(Lvb/i0;IZI)V

    :cond_1
    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    iget-object p2, v0, Lvb/i0;->n:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sync taskbar folder label changed "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lvb/i0;->P2(Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Lvb/i0;->A2(Z)V

    :cond_3
    return-void
.end method

.method public abstract J(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V
.end method

.method public final J0()Landroid/graphics/drawable/Drawable;
    .locals 9

    iget-object v0, p0, Lvb/i0;->N:Lhb/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lvb/i0;->F1()Z

    move-result v2

    invoke-virtual {p0}, Lvb/i0;->V0()Z

    move-result v3

    invoke-virtual {p0}, Lvb/i0;->T0()Z

    move-result v4

    invoke-virtual {p0}, Lvb/i0;->f1()Z

    move-result p0

    iget-object v5, v0, Lhb/l;->f:Lhb/k;

    iget-object v6, v0, Lhb/l;->c:Landroid/content/Context;

    const v7, 0x7f080275

    const v8, 0x7f080273

    if-eqz v3, :cond_1

    if-eqz v4, :cond_0

    if-nez p0, :cond_0

    move v7, v8

    :cond_0
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v2, :cond_2

    const v7, 0x7f080272

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lhb/l;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lhb/k;->d:Lhb/i;

    sget-object v2, Lhb/i;->e:Lhb/i;

    if-eq v0, v2, :cond_3

    sget-object v2, Lhb/i;->h:Lhb/i;

    if-eq v0, v2, :cond_3

    sget-object v2, Lhb/i;->l:Lhb/i;

    if-ne v0, v2, :cond_5

    :cond_3
    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const v7, 0x7f080274

    goto :goto_1

    :cond_5
    :goto_0
    move v7, v8

    :cond_6
    :goto_1
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object v0, v5, Lhb/k;->d:Lhb/i;

    sget-object v2, Lhb/i;->i:Lhb/i;

    if-ne v0, v2, :cond_a

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_9

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :cond_9
    if-eqz v1, :cond_a

    const v0, 0x7f0702a9

    invoke-static {v6, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_a
    return-object p0

    :cond_b
    return-object v1
.end method

.method public J1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J2(IZZZZ)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-ltz p1, :cond_0

    const/4 v2, 0x6

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, p1

    :goto_2
    if-eqz p2, :cond_3

    move v4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lvb/i0;->m0()Lcom/honeyspace/ui/common/model/FolderStyle;

    move-result-object v4

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColor(I)I

    move-result v4

    :goto_3
    if-eqz p2, :cond_4

    iget v5, p0, Lvb/i0;->p:I

    or-int/lit8 v5, v5, 0x8

    goto :goto_4

    :cond_4
    iget v5, p0, Lvb/i0;->p:I

    and-int/lit8 v5, v5, -0x9

    :goto_4
    if-nez v2, :cond_5

    iget v2, p0, Lvb/i0;->o:I

    if-ne v2, v4, :cond_5

    const/4 v6, -0x1

    if-eq v2, v6, :cond_5

    iget v2, p0, Lvb/i0;->p:I

    if-ne v2, v5, :cond_5

    return v1

    :cond_5
    iput v5, p0, Lvb/i0;->p:I

    iput v4, p0, Lvb/i0;->o:I

    invoke-virtual {p0}, Lvb/i0;->N0()Lib/a;

    move-result-object v1

    iget v2, p0, Lvb/i0;->f:I

    iget v5, p0, Lvb/i0;->p:I

    invoke-interface {v1, v2, p1, v5}, Lib/a;->s(III)V

    iget-object p1, p0, Lvb/i0;->q:Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, v1, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_6

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lvb/i0;->L(Lvb/i0;I)V

    :cond_6
    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    const-string p3, " iconColor:"

    const-string p4, " useCustomColor:"

    const-string p5, "updateColor validColor"

    invoke-static {p5, v3, v4, p3, p4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v0
.end method

.method public K(Z)V
    .locals 0

    return-void
.end method

.method public abstract K0()Lcom/honeyspace/sdk/source/PreferenceDataSource;
.end method

.method public final K1()Z
    .locals 1

    invoke-virtual {p0}, Lvb/i0;->K0()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getPopupFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->getFlexibleSize()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public L0()Ljava/util/List;
    .locals 0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final L1()Z
    .locals 0

    invoke-virtual {p0}, Lvb/i0;->K0()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFreeGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result p0

    return p0
.end method

.method public final L2(FZZ)V
    .locals 2

    iget-object v0, p0, Lvb/i0;->z:Landroidx/lifecycle/MutableLiveData;

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    iget p3, p0, Lvb/i0;->x:F

    sub-float v1, p2, p3

    mul-float/2addr v1, p1

    add-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget-object v1, p0, Lvb/i0;->B:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget p0, p0, Lvb/i0;->y:F

    sub-float/2addr p2, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public M()V
    .locals 8

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endDrag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lvb/i0;->c0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    iget-object v0, p0, Lvb/i0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lvb/i0;->i0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvb/i0;->D0:Z

    iget-boolean v0, p0, Lvb/i0;->P0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvb/i0;->Q0()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb/i0;->O0:Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;

    invoke-virtual {v0}, Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;->clearAll()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    iget-object v2, p0, Lvb/i0;->c:Landroid/content/Context;

    const-string v4, "AbsFolderView endDrag: clearAllGoogleFolderPostPositionInfo"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract M0()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;
.end method

.method public M1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final M2()V
    .locals 6

    iget-object v0, p0, Lvb/i0;->I:Lcom/honeyspace/ui/common/util/GridController;

    if-eqz v0, :cond_8

    const-string v1, "gridController"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Lvb/i0;->F0()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lvb/i0;->J1()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/common/util/GridController;->setPreview(Z)V

    invoke-virtual {p0}, Lvb/i0;->e0()Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object v0

    invoke-static {v0, v2, v4, v2}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lvb/i0;->f0()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result v0

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lvb/i0;->I:Lcom/honeyspace/ui/common/util/GridController;

    if-eqz v0, :cond_4

    move-object v2, v0

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/util/GridController;->getUiGrid()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lvb/i0;->D:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lvb/i0;->E:I

    goto :goto_7

    :cond_5
    :goto_4
    iget-object v0, p0, Lvb/i0;->I:Lcom/honeyspace/ui/common/util/GridController;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :goto_5
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/GridController;->getPortGridX()I

    move-result v0

    iput v0, p0, Lvb/i0;->D:I

    iget-object v0, p0, Lvb/i0;->I:Lcom/honeyspace/ui/common/util/GridController;

    if-eqz v0, :cond_7

    move-object v2, v0

    goto :goto_6

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/util/GridController;->getPortGridY()I

    move-result v0

    iput v0, p0, Lvb/i0;->E:I

    :goto_7
    iget v0, p0, Lvb/i0;->D:I

    iget v1, p0, Lvb/i0;->E:I

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    const-string v3, " gridY: "

    const-string v4, " "

    const-string v5, "updateGrid gridX: "

    invoke-static {v5, v0, v1, v3, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final N(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Landroid/content/Context;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconState;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconState;->isGrayOrDimState()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lvb/i0;->o0()Lcom/honeyspace/sdk/HoneyActionController;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyActionController;->getShowErrorToast()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    sget-object v5, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v4

    invoke-virtual {v5, p3, v4}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isSupportMultiWindow(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lvb/i0;->o0()Lcom/honeyspace/sdk/HoneyActionController;

    move-result-object p3

    invoke-interface {p3}, Lcom/honeyspace/sdk/HoneyActionController;->getStartPairActivity()Lkotlin/jvm/functions/Function3;

    move-result-object p3

    iget p0, p0, Lvb/i0;->X:I

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p2, v1, v2, p0, v0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->createStartIntentMessage$default(Lcom/honeyspace/sdk/source/entity/PairAppsItem;ZZILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-interface {p3, p0, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p1, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;

    invoke-direct {p1}, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;-><init>()V

    invoke-virtual {p1, p3, v0}, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->setMessage(Landroid/content/Context;Ljava/util/List;)Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;

    move-result-object p1

    new-instance v0, Luc/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p2}, Luc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->setCallback(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;

    move-result-object p0

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final N0()Lib/a;
    .locals 2

    iget v0, p0, Lvb/i0;->X:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lvb/i0;->l0()Lib/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lvb/i0;->g0()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvb/i0;->g0()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->getSupportDexHotseatSync()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvb/i0;->W:Lwb/b;

    invoke-interface {v0}, Lwb/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvb/i0;->Q0()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lvb/i0;->Q0:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-interface {p0, v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lvb/j0;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb/j0;

    check-cast p0, Llp/i0;

    iget-object p0, p0, Llp/i0;->q4:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/a;

    return-object p0
.end method

.method public N1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract O0()Lcom/honeyspace/sdk/source/ShortcutDataSource;
.end method

.method public final O2(Ljava/lang/String;)V
    .locals 7

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lsb/n0;

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-direct {v4, p0, p1, v0, v3}, Lsb/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final P0(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvb/i0;->D1()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lvb/h;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lvb/h;-><init>(I)V

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/v;

    iget-object v3, p0, Lvb/i0;->W:Lwb/b;

    invoke-interface {v3}, Lwb/b;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-virtual {v1}, Lhb/v;->f()I

    move-result v4

    invoke-virtual {v1}, Lhb/v;->h()Z

    move-result v1

    invoke-virtual {p0, v3, v4, v1, v2}, Lvb/i0;->w(Lcom/honeyspace/sdk/source/entity/BaseItem;IZZ)Lhb/v;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/honeyspace/ui/common/util/TitleComparator;->INSTANCE:Lcom/honeyspace/ui/common/util/TitleComparator;

    new-instance v1, La7/y1;

    const/16 v3, 0x15

    invoke-direct {v1, p1, v3}, La7/y1;-><init>(Ljava/lang/Object;I)V

    new-instance p1, La7/y1;

    const/16 v3, 0x16

    invoke-direct {p1, v1, v3}, La7/y1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll7/u0;

    const/4 v3, 0x3

    invoke-direct {v1, p1, p0, v3}, Ll7/u0;-><init>(Ljava/util/Comparator;Ljava/lang/Object;I)V

    new-instance p0, La7/y1;

    const/16 p1, 0x17

    invoke-direct {p0, v1, p1}, La7/y1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast p1, Lhb/v;

    invoke-virtual {p1, v2}, Lhb/v;->k(I)V

    move v2, v1

    goto :goto_1

    :cond_5
    new-instance p0, Lvb/h;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lvb/h;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final P1()Z
    .locals 1

    iget-object p0, p0, Lvb/i0;->V:Lcom/honeyspace/sdk/HoneyState;

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final P2(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvb/i0;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateLabel: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvb/i0;->N0()Lib/a;

    move-result-object v0

    iget v1, p0, Lvb/i0;->f:I

    invoke-interface {v0, v1, p1}, Lib/a;->d(ILjava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lvb/i0;->L(Lvb/i0;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Lcom/honeyspace/sdk/source/entity/BaseItem;)Lhb/v;
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0, v0}, Lvb/i0;->P0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhb/v;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v2

    invoke-virtual {v1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lhb/v;

    return-object v0
.end method

.method public abstract Q0()Lcom/honeyspace/common/data/HoneySpaceInfo;
.end method

.method public final Q1()Z
    .locals 1

    invoke-virtual {p0}, Lvb/i0;->q0()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    const-string v0, "IsInternalDex"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Q2(Landroid/content/Context;Lhb/i;Lcom/honeyspace/ui/common/model/FolderType;FLhb/j;)Z
    .locals 13

    move-object v4, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p5

    const-string v9, " "

    const-string v10, "updateLayoutStyle: "

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposable"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvb/i0;->M2()V

    new-instance v11, Landroid/graphics/Point;

    iget v0, p0, Lvb/i0;->D:I

    iget v1, p0, Lvb/i0;->E:I

    invoke-direct {v11, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Lvb/i0;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v8, Lhb/j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lvb/i0;->D:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lvb/i0;->E:I

    :goto_0
    new-instance v2, Landroid/graphics/Point;

    iget v1, p0, Lvb/i0;->D:I

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    new-instance v0, Lhb/k;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lvb/i0;->N1()Z

    move-result v6

    invoke-virtual {p0}, Lvb/i0;->K0()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getPopupFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->getHideEdit()Z

    move-result v7

    move/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lhb/k;-><init>(ILandroid/graphics/Point;Lcom/honeyspace/ui/common/model/FolderType;Lhb/i;FZZ)V

    move-object v7, v3

    move-object v6, v4

    iget-object v1, p0, Lvb/i0;->N:Lhb/l;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lhb/l;->f:Lhb/k;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "skip update open folder layout "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    const-string v1, "folder updateLayoutStyle"

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v3, v0

    new-instance v0, Lhb/l;

    iget v2, p0, Lvb/i0;->X:I

    move-object v1, p1

    move-object v5, v8

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lhb/l;-><init>(Landroid/content/Context;ILhb/k;Landroid/graphics/Point;Lhb/j;)V

    iput-object v0, p0, Lvb/i0;->N:Lhb/l;

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final R(I)Lhb/v;
    .locals 2

    iget-object v0, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0, v0}, Lvb/i0;->P0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhb/v;

    invoke-virtual {v1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lhb/v;

    return-object v0
.end method

.method public abstract R0()Lcom/honeyspace/ui/common/model/StkOperator;
.end method

.method public final R1(I)Z
    .locals 3

    invoke-virtual {p0}, Lvb/i0;->c1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvb/i0;->l1()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lvb/i0;->v0()I

    move-result v0

    invoke-virtual {p0}, Lvb/i0;->w0()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0}, Lvb/i0;->c1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    mul-int/2addr p0, v2

    :goto_1
    sub-int/2addr p0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Lvb/i0;->B0(Z)I

    move-result p0

    goto :goto_1

    :goto_2
    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final S()V
    .locals 4

    iget-object p0, p0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->Companion:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;

    invoke-virtual {v2, v0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;->getDragAnimationOperator(Landroid/view/View;)Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->isDragAnimRunning()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v2, p0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;->getDragAnimationOperator(Landroid/view/View;)Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->finish()V

    :cond_0
    return-void
.end method

.method public S0()Z
    .locals 1

    invoke-virtual {p0}, Lvb/i0;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvb/i0;->M1()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S1(Lhb/v;)Z
    .locals 1

    const-string v0, "appItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhb/v;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lvb/i0;->R1(I)Z

    move-result p0

    return p0
.end method

.method public abstract T()Lcom/honeyspace/ui/common/model/AppItemCreator;
.end method

.method public final T0()Z
    .locals 3

    invoke-virtual {p0}, Lvb/i0;->e0()Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvb/i0;->F1()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvb/i0;->K0()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getPopupFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvb/i0;->N:Lhb/l;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lhb/l;->m:Z

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lvb/i0;->K0()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getPopupFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->getRemoveBlur()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lvb/i0;->F1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lvb/i0;->E0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public T1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract U()Lcom/honeyspace/sdk/source/AppTimerDataSource;
.end method

.method public U0()Z
    .locals 4

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvb/i0;->f0()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvb/i0;->c0()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    invoke-static {p0, v1, v2, v3}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay$default(Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public U1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract V()Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;
.end method

.method public V0()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvb/i0;->m0()Lcom/honeyspace/ui/common/model/FolderStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getSupportColorButton()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lvb/i0;->K0()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFolderSetting()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderCommonSetting;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderCommonSetting;->getBgColorEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public V1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lvb/i0;->N:Lhb/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lvb/i0;->F1()Z

    move-result v2

    iget v3, p0, Lvb/i0;->o:I

    invoke-virtual {p0}, Lvb/i0;->V0()Z

    move-result p0

    iget-object v0, v0, Lhb/l;->c:Landroid/content/Context;

    const v4, 0x7f080271

    if-eqz p0, :cond_5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    const v0, 0x7f0a02b7

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    return-object p0

    :cond_4
    return-object v1

    :cond_5
    if-eqz v2, :cond_6

    const p0, 0x7f080272

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method public W0()Z
    .locals 2

    invoke-virtual {p0}, Lvb/i0;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lvb/i0;->X:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lvb/i0;->G0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W1()Z
    .locals 1

    invoke-virtual {p0}, Lvb/i0;->g0()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isInternalDex()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvb/i0;->W:Lwb/b;

    invoke-interface {p0}, Lwb/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract X()Lcom/honeyspace/sdk/BackgroundUtils;
.end method

.method public final X0()Z
    .locals 1

    invoke-virtual {p0}, Lvb/i0;->K0()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getPopupFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->getFixedPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvb/i0;->W:Lwb/b;

    invoke-interface {p0}, Lwb/b;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X1()Z
    .locals 3

    iget-object p0, p0, Lvb/i0;->N:Lhb/l;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lhb/l;->f:Lhb/k;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lhb/k;->d:Lhb/i;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lhb/i;->f:Lhb/i;

    if-eq v1, v2, :cond_3

    if-eqz p0, :cond_1

    iget-object v1, p0, Lhb/l;->f:Lhb/k;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lhb/k;->d:Lhb/i;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    sget-object v2, Lhb/i;->i:Lhb/i;

    if-eq v1, v2, :cond_3

    if-eqz p0, :cond_2

    iget-object p0, p0, Lhb/l;->f:Lhb/k;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lhb/k;->d:Lhb/i;

    :cond_2
    sget-object p0, Lhb/i;->j:Lhb/i;

    if-eq v0, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final Y()Z
    .locals 4

    iget v0, p0, Lvb/i0;->o:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvb/i0;->T0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvb/i0;->m0()Lcom/honeyspace/ui/common/model/FolderStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->isNightModeTheme()Z

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lvb/i0;->o:I

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v2, 0x3fd3333340000000L    # 0.30000001192092896

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    iget p0, p0, Lvb/i0;->o:I

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f19999a    # 0.6f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final Y0()Z
    .locals 1

    iget-object v0, p0, Lvb/i0;->W:Lwb/b;

    invoke-interface {v0}, Lwb/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvb/i0;->m0()Lcom/honeyspace/ui/common/model/FolderStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->getUseDefaultImage()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y1()Z
    .locals 1

    invoke-virtual {p0}, Lvb/i0;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lvb/i0;->W:Lwb/b;

    invoke-virtual {p0}, Lvb/i0;->p0()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p0

    invoke-interface {v0, p0}, Lwb/b;->p(Lcom/honeyspace/sdk/HoneyScreen$Name;)Z

    move-result p0

    return p0
.end method

.method public final Z()Z
    .locals 2

    iget-object v0, p0, Lvb/i0;->m0:Ljava/lang/String;

    const-string v1, "CUSTOM_GRID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvb/i0;->W:Lwb/b;

    invoke-interface {v0}, Lwb/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvb/i0;->g0()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpaceInHomeOnly()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z0()Z
    .locals 1

    invoke-virtual {p0}, Lvb/i0;->K0()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getSettingDialog()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$SettingDialog;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$SettingDialog;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvb/i0;->J1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvb/i0;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvb/i0;->g0()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isInternalDex()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvb/i0;->M1()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract Z1()Z
.end method

.method public abstract a0()Lcom/honeyspace/common/interfaces/ClipDataHelper;
.end method

.method public a1()Z
    .locals 0

    iget-boolean p0, p0, Lvb/i0;->L:Z

    return p0
.end method

.method public a2(IZZ)V
    .locals 3

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadItems: "

    const-string v2, " "

    invoke-static {v1, v2, v2, p2, p3}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lvb/i0;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lvb/i0;->d0()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lvb/i0;->N0()Lib/a;

    move-result-object v1

    invoke-interface {v1, p1, p3}, Lib/a;->q(IZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    new-instance v1, Lvb/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lvb/y;-><init>(Lvb/i0;IZLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b0()I
    .locals 2

    iget-object v0, p0, Lvb/i0;->N:Lhb/l;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvb/i0;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvb/i0;->Y()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvb/i0;->m0()Lcom/honeyspace/ui/common/model/FolderStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/FolderStyle;->isNightModeTheme()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, -0x1000000

    :goto_1
    const/16 p0, 0xff

    int-to-float p0, p0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {v1, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final b1()Z
    .locals 1

    iget-object v0, p0, Lvb/i0;->W:Lwb/b;

    invoke-interface {v0}, Lwb/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvb/i0;->K0()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getLargeFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->getRemoveBlur()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract c0()Lcom/honeyspace/common/interfaces/CoverSyncHelper;
.end method

.method public final c1()Z
    .locals 1

    invoke-virtual {p0}, Lvb/i0;->K0()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getLargeFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->getPageScroll()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c2(ILandroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvb/i0;->Z()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lcom/honeyspace/sdk/transition/SearchableView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveItemByRank rank: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhb/v;

    invoke-virtual {v3}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v3

    move-object v4, p2

    check-cast v4, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v4}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lhb/v;

    if-eqz v1, :cond_5

    iget-object p2, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_3

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    invoke-virtual {v1}, Lhb/v;->f()I

    move-result v0

    if-eq p1, v0, :cond_5

    invoke-virtual {p2, v1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lvb/i0;->l0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/e;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lrb/a;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lrb/a;-><init>(Lvb/i0;I)V

    invoke-interface {v0, v4, v3, v5}, Lvb/e;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p1}, Lhb/v;->k(I)V

    invoke-virtual {p0, v1, v3}, Lvb/i0;->o(Lhb/v;Z)V

    invoke-virtual {p0}, Lvb/i0;->N0()Lib/a;

    move-result-object p2

    iget v0, p0, Lvb/i0;->f:I

    invoke-interface {p2, v1, v0}, Lib/a;->a(Lhb/v;I)V

    const/4 p2, 0x4

    invoke-static {p0, p1, p2}, Lvb/i0;->y2(Lvb/i0;II)V

    invoke-virtual {p0, v1}, Lvb/i0;->e2(Lhb/v;)V

    const/4 p1, 0x7

    invoke-static {p0, v3, v2, p1}, Lvb/i0;->N2(Lvb/i0;ZLjava/lang/String;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public abstract d0()Lkotlinx/coroutines/CoroutineDispatcher;
.end method

.method public final d1()Z
    .locals 2

    invoke-virtual {p0}, Lvb/i0;->e0()Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d2(Landroid/view/DragEvent;Landroid/view/View;Z)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/honeyspace/sdk/OtherType;->ADD_ITEM:Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lvb/i0;->E2(Landroid/view/DragEvent;Z)Lkotlin/Unit;

    :cond_0
    iget-object v0, p0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvb/i0;->e0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/d;

    invoke-interface {v1, p1, p2, v0, p3}, Lvb/d;->d(Landroid/view/DragEvent;Landroid/view/View;Lcom/honeyspace/sdk/DragInfo;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract e0()Lcom/honeyspace/common/device/DeviceStatusFeature;
.end method

.method public final e1()Z
    .locals 1

    invoke-virtual {p0}, Lvb/i0;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvb/i0;->K0()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getPopupFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lvb/i0;->J1()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e2(Lhb/v;)V
    .locals 3

    iget-object p0, p0, Lvb/i0;->l0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2, v2}, Lvb/e;->d(Lhb/v;ZZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract f0()Lcom/honeyspace/sdk/source/DeviceStatusSource;
.end method

.method public final f1()Z
    .locals 2

    invoke-virtual {p0}, Lvb/i0;->K0()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getPopupFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvb/i0;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb/i0;->N:Lhb/l;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lhb/l;->m:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lvb/i0;->E0()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract g0()Lcom/honeyspace/common/interfaces/CombinedDexInfo;
.end method

.method public final g1()Z
    .locals 2

    invoke-virtual {p0}, Lvb/i0;->K0()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getLargeFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;->getSpan()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lvb/i0;->L1()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvb/i0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h0()Z
    .locals 1

    iget-object v0, p0, Lvb/i0;->W:Lwb/b;

    invoke-interface {v0}, Lwb/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvb/i0;->Q0()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h1()Z
    .locals 0

    iget-object p0, p0, Lvb/i0;->W:Lwb/b;

    invoke-interface {p0}, Lwb/b;->g()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public i0()Z
    .locals 0

    iget-boolean p0, p0, Lvb/i0;->T:Z

    return p0
.end method

.method public abstract i1()Lcom/honeyspace/sdk/HoneySystemSource;
.end method

.method public final i2(Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;)V
    .locals 13

    const-string v0, "dropTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/DragInfo;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object v0

    iget-object v1, p0, Lvb/i0;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-boolean v3, p0, Lvb/i0;->k0:Z

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onDropEnd dropTarget: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isDragExited:"

    invoke-static {v5, v2, v0, v3, v6}, Lcom/samsung/android/rubin/sdk/module/fence/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-virtual {p2, v0}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenFolder;

    invoke-virtual {p2, v0}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lvb/i0;->I(Lcom/honeyspace/sdk/DragInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    iget-boolean v3, p0, Lvb/i0;->k0:Z

    const/16 v6, 0xa

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    const-string v3, "onDropEnd without exiting"

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvb/i0;->Y1()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v4}, Lvb/i0;->C2(Z)V

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v3, Lrb/a;

    const/4 v8, 0x2

    invoke-direct {v3, p0, v8}, Lrb/a;-><init>(Lvb/i0;I)V

    invoke-virtual {p0, v7, v3}, Lvb/i0;->J(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    move v3, v4

    goto :goto_5

    :cond_6
    move v3, v5

    :goto_5
    if-eqz v2, :cond_7

    iget-boolean v7, p0, Lvb/i0;->D0:Z

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Lvb/i0;->z1()V

    :cond_7
    invoke-virtual {p0}, Lvb/i0;->j0()Lcom/honeyspace/sdk/DropTarget;

    move-result-object v7

    instance-of v7, v7, Lcom/honeyspace/sdk/DropTarget$HomeFolder;

    if-nez v7, :cond_8

    invoke-virtual {p0}, Lvb/i0;->j0()Lcom/honeyspace/sdk/DropTarget;

    move-result-object v7

    instance-of v7, v7, Lcom/honeyspace/sdk/DropTarget$AppsFolder;

    if-eqz v7, :cond_a

    :cond_8
    if-eqz v0, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvb/i0;->Q(Lcom/honeyspace/sdk/source/entity/BaseItem;)Lhb/v;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/DragItem;->getPageIndex()I

    move-result v7

    invoke-virtual {v0}, Lhb/v;->f()I

    move-result v0

    invoke-virtual {p0}, Lvb/i0;->A0()I

    move-result v8

    div-int/2addr v0, v8

    if-eq v7, v0, :cond_a

    invoke-virtual {p0, v5}, Lvb/i0;->x1(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v4}, Lvb/i0;->x1(Z)V

    :cond_a
    :goto_6
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lvb/i0;->y0()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lvb/i0;->x0:Z

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    iget-object v0, p0, Lvb/i0;->B0:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v0, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-virtual {p2, v0}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v0

    sget-object v3, Lcom/honeyspace/sdk/DropTarget$HomeFolder;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$HomeFolder;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Lcom/honeyspace/sdk/DropTarget$Hotseat;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$Hotseat;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Lcom/honeyspace/sdk/DropTarget$Workspace;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$Workspace;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    move v3, v5

    goto :goto_9

    :cond_e
    :goto_8
    move v3, v4

    :goto_9
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lvb/i0;->W1()Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v3, :cond_f

    instance-of p1, p1, Lcom/honeyspace/sdk/DropTarget$AppsDragGuide;

    if-eqz p1, :cond_10

    :cond_f
    invoke-static {p0}, Lvb/i0;->h2(Lvb/i0;)V

    return-void

    :cond_10
    invoke-virtual {p0}, Lvb/i0;->z2()V

    iget-object p1, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_11

    invoke-virtual {p0, v4}, Lvb/i0;->A(Z)V

    return-void

    :cond_11
    const/4 v6, 0x0

    iput-object v6, p0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    iput-boolean v5, p0, Lvb/i0;->D0:Z

    const/4 v0, 0x7

    if-eqz v2, :cond_12

    invoke-static {p0, v0}, Lvb/i0;->L(Lvb/i0;I)V

    :cond_12
    iget v3, p0, Lvb/i0;->X:I

    if-ne v3, v0, :cond_14

    iget-boolean v0, p0, Lvb/i0;->b0:Z

    if-nez v0, :cond_14

    if-nez v2, :cond_13

    iget v0, p0, Lvb/i0;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lvb/i0;->d0()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v2, Lvb/z;

    const/4 v7, 0x2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lvb/z;-><init>(Lvb/i0;ZZLkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    move-object v10, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_a

    :cond_13
    move-object v3, p0

    :goto_a
    iget-object p0, v3, Lvb/i0;->a0:Ljb/p;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljb/p;->B()V

    goto :goto_b

    :cond_14
    move-object v3, p0

    :cond_15
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb/v;

    invoke-virtual {p0}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb/v;

    invoke-virtual {v3}, Lvb/i0;->N0()Lib/a;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v3, Lvb/i0;->f:I

    invoke-interface {p2, p1, v0}, Lib/a;->a(Lhb/v;I)V

    goto :goto_c

    :cond_18
    :goto_d
    return-void
.end method

.method public final j0()Lcom/honeyspace/sdk/DropTarget;
    .locals 2

    iget-object v0, p0, Lvb/i0;->V:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/DropTarget$HomeFolder;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$HomeFolder;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/sdk/DropTarget$AppsFolder;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$AppsFolder;

    :goto_0
    iget p0, p0, Lvb/i0;->f:I

    invoke-virtual {v0, p0}, Lcom/honeyspace/sdk/DropTarget;->setId(I)V

    return-object v0
.end method

.method public abstract j1()Lcom/honeyspace/sdk/TaskbarUtil;
.end method

.method public final j2(ILjava/util/List;)V
    .locals 10

    const-string v0, "draggedItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvb/i0;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvb/i0;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/d;

    invoke-interface {v1}, Lvb/d;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lvb/i0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvb/f;

    iget v5, v5, Lvb/f;->b:I

    if-lt v5, p1, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lvb/h;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Lvb/h;-><init>(I)V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, " "

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/f;

    iget v4, v1, Lvb/f;->b:I

    if-eq v4, p2, :cond_4

    iget-object v5, v1, Lvb/f;->c:Ljava/lang/String;

    iget-boolean v6, v1, Lvb/f;->d:Z

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v7

    const-string v8, "reorder commit backup item: "

    const-string v9, "->"

    invoke-static {v8, v5, v3, v9, v4}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, p2, v3, v6, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput p2, v1, Lvb/f;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/v;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvb/f;

    iget v6, v6, Lvb/f;->a:I

    invoke-virtual {v1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v7

    if-ne v6, v7, :cond_7

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    check-cast v5, Lvb/f;

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lhb/v;->f()I

    move-result v4

    iget v6, v5, Lvb/f;->b:I

    if-eq v4, v6, :cond_6

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "commit drag backup to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " item: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v4, v5, Lvb/f;->b:I

    invoke-virtual {v1, v4}, Lhb/v;->k(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lvb/i0;->N0()Lib/a;

    move-result-object p2

    iget v1, p0, Lvb/i0;->f:I

    invoke-interface {p2, p1, v1}, Lib/a;->l(Ljava/util/ArrayList;I)V

    iget-object p0, p0, Lvb/i0;->c0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Landroidx/databinding/ObservableArrayList;->clear()V

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/databinding/ObservableArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract k0()Z
.end method

.method public k1()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k2(I)V
    .locals 9

    iget-object v0, p0, Lvb/i0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lvb/h;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lvb/h;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvb/f;

    iget v6, v5, Lvb/f;->b:I

    if-eq v6, v4, :cond_1

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "restore drag backup to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " item: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput v4, v5, Lvb/f;->b:I

    new-instance v6, Lvb/f;

    iget v7, v5, Lvb/f;->a:I

    iget-object v5, v5, Lvb/f;->c:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v6, v5, v7, v4, v8}, Lvb/f;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lvb/i0;->c0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lvb/i0;->f2(Lvb/i0;I)V

    :goto_1
    iget-object v0, p0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PendingItem;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    iput-object v0, p0, Lvb/i0;->u0:Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {v0, p1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->setRank(I)V

    iget-object p0, p0, Lvb/i0;->v0:Ljb/b;

    if-eqz p0, :cond_5

    move-object v1, p0

    goto :goto_4

    :cond_5
    const-string p0, "startConfigActivity"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_4
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "setComponent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljb/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public abstract l0()Lib/a;
.end method

.method public final l1()I
    .locals 2

    iget-object v0, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1}, Lvb/i0;->B0(Z)I

    move-result p0

    div-int/2addr v0, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public final l2(I)V
    .locals 1

    iget-object v0, p0, Lvb/i0;->O:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextColor(I)V

    :cond_0
    iget-object p0, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/v;

    invoke-virtual {v0}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextColor(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract m0()Lcom/honeyspace/ui/common/model/FolderStyle;
.end method

.method public final m1()Z
    .locals 1

    invoke-virtual {p0}, Lvb/i0;->W1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lvb/i0;->K0:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m2(ZZ)V
    .locals 5

    iget-object v0, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onItemRemoved size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reorderAnimate: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p0, p1, v2, v1}, Lvb/i0;->u2(Lvb/i0;ZZI)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lvb/i0;->q0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lvb/i0;->o1(Z)V

    :cond_1
    invoke-virtual {p0, p2}, Lvb/i0;->A(Z)V

    return-void
.end method

.method public abstract n0()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
.end method

.method public n1(Lcom/honeyspace/sdk/HoneyState;Z)V
    .locals 13

    if-nez p1, :cond_3

    iget-object p1, p0, Lvb/i0;->V:Lcom/honeyspace/sdk/HoneyState;

    instance-of p1, p1, Lcom/honeyspace/sdk/AppScreen$Normal;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvb/i0;->N:Lhb/l;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lhb/l;->m:Z

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvb/i0;->N:Lhb/l;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lhb/l;->m:Z

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/honeyspace/sdk/HomeScreen$OpenPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenPopupFolder;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/honeyspace/sdk/HomeScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenFolder;

    :cond_3
    :goto_0
    move-object v1, p1

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "goToOpenFolderState: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lvb/i0;->p0()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lvb/i0;->p0()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    return-void
.end method

.method public final o(Lhb/v;Z)V
    .locals 7

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addItem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhb/v;

    invoke-virtual {v5}, Lhb/v;->f()I

    move-result v5

    invoke-virtual {p1}, Lhb/v;->f()I

    move-result v6

    if-lt v5, v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb/v;

    invoke-virtual {v3}, Lhb/v;->f()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lhb/v;->k(I)V

    if-eqz p2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lvb/i0;->N0()Lib/a;

    move-result-object v1

    iget v3, p0, Lvb/i0;->f:I

    invoke-interface {v1, v0, v3}, Lib/a;->l(Ljava/util/ArrayList;I)V

    invoke-virtual {v2, p1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lvb/i0;->N0()Lib/a;

    move-result-object p2

    iget p0, p0, Lvb/i0;->f:I

    invoke-interface {p2, p1, p0}, Lib/a;->b(Lhb/v;I)V

    :cond_4
    return-void
.end method

.method public abstract o0()Lcom/honeyspace/sdk/HoneyActionController;
.end method

.method public o1(Z)V
    .locals 13

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvb/i0;->p0()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    iget-object v1, p0, Lvb/i0;->V:Lcom/honeyspace/sdk/HoneyState;

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lvb/i0;->p0()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    iget-object p0, p0, Lvb/i0;->V:Lcom/honeyspace/sdk/HoneyState;

    invoke-interface {p1, p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    return-void
.end method

.method public o2(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 0

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;)V
    .locals 9

    const-string v0, " "

    const-string v1, "addItemToLast invalid item "

    const-string v2, "addItemToLast: "

    const-string v3, "addItemToLast"

    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;->getIconItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;->getIconItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lvb/i0;->W:Lwb/b;

    invoke-interface {v3, v2}, Lwb/b;->e(Lcom/honeyspace/sdk/source/entity/IconItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;->getIconItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p1

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;->getInsertDb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvb/i0;->Q1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lvb/i0;->W1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;->getAddBy()Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;->APP_PICKER:Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;->getIconItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;->getRank()Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    move v2, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lvb/i0;->P1()Z

    move-result v3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;->getInsertDb()Z

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lvb/i0;->x(Lvb/i0;Lcom/honeyspace/sdk/source/entity/BaseItem;IZZZZI)Lhb/v;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;->getInsertDb()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;->getAddBy()Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;->APP_PICKER:Lcom/honeyspace/sdk/source/entity/FolderItem$AddBy;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/i0;->B2(Lcom/honeyspace/sdk/source/entity/IconItem;)V

    :cond_5
    iget-object v1, v0, Lvb/i0;->O:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lvb/i0;->Z()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lvb/i0;->q0:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {v0, p0}, Lvb/i0;->G2(Lhb/v;)V

    :cond_8
    invoke-virtual {v8, p0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lvb/i0;->W:Lwb/b;

    iget v2, v0, Lvb/i0;->f:I

    invoke-virtual {v0}, Lvb/i0;->N0()Lib/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;->getInsertDb()Z

    move-result v4

    invoke-interface {v1, p0, v2, v3, v4}, Lwb/b;->r(Lhb/v;ILib/a;Z)V

    invoke-virtual {v0, p0, p1}, Lvb/i0;->B(Lhb/v;Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;)V

    :cond_9
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRank;->getUpdateIcon()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x3

    invoke-static {v0, p0}, Lvb/i0;->f2(Lvb/i0;I)V

    :cond_a
    const/4 p0, 0x7

    invoke-static {v0, p0}, Lvb/i0;->L(Lvb/i0;I)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public abstract p0()Lcom/honeyspace/sdk/HoneyScreenManager;
.end method

.method public final p1(Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lvb/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvb/o;

    iget v1, v0, Lvb/o;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvb/o;->g:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvb/o;

    invoke-direct {v0, p0, p2}, Lvb/o;-><init>(Lvb/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lvb/o;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lvb/o;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lvb/o;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvb/i0;->I0()Lcom/honeyspace/ui/common/model/PackageEventOperator;

    move-result-object v1

    new-instance v4, Lbb/a;

    const/16 p2, 0x1d

    invoke-direct {v4, p0, p2}, Lbb/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Luc/z;

    const/4 p2, 0x2

    invoke-direct {v5, p2}, Luc/z;-><init>(I)V

    new-instance v6, Lvb/p;

    const/4 p2, 0x0

    const/4 v3, 0x2

    invoke-direct {v6, v3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lvb/o;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    iput v2, v7, Lvb/o;->g:I

    iget-object v2, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageAdded(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, v3

    :goto_2
    iget-object p0, p0, Lvb/i0;->E0:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final p2()V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lvb/i0;->p0()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    const/16 v11, 0x17a

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v0, Lvb/i;

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v1, v2}, Lvb/i;-><init>(Lvb/i0;Lkotlin/coroutines/Continuation;I)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract q0()Lcom/honeyspace/sdk/HoneySharedData;
.end method

.method public final q1(Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lvb/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvb/q;

    iget v1, v0, Lvb/q;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvb/q;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvb/q;

    invoke-direct {v0, p0, p2}, Lvb/q;-><init>(Lvb/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lvb/q;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvb/q;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lvb/q;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvb/i0;->I0()Lcom/honeyspace/ui/common/model/PackageEventOperator;

    move-result-object p2

    new-instance v2, Lvb/a;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lvb/a;-><init>(Lvb/i0;I)V

    iput-object p1, v0, Lvb/q;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;

    iput v3, v0, Lvb/q;->g:I

    iget-object v3, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p2, v3, p1, v2, v0}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageAvailable(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lvb/i0;->E0:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->getPackageNames()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public abstract q2(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;I)V
.end method

.method public abstract r0()Lcom/honeyspace/sdk/HoneySystemController;
.end method

.method public final r1(Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    instance-of v1, v0, Lvb/r;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvb/r;

    iget v3, v1, Lvb/r;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lvb/r;->g:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lvb/r;

    invoke-direct {v1, p0, v0}, Lvb/r;-><init>(Lvb/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lvb/r;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v1, v10, Lvb/r;->g:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v10, Lvb/r;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvb/i0;->I0()Lcom/honeyspace/ui/common/model/PackageEventOperator;

    move-result-object v0

    invoke-virtual {p0}, Lvb/i0;->P1()Z

    move-result v1

    invoke-virtual {p0}, Lvb/i0;->Q0()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    new-instance v4, Lvb/s;

    invoke-direct {v4, p0, p1, v5}, Lvb/s;-><init>(Lvb/i0;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;Lkotlin/coroutines/Continuation;)V

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    new-instance v5, Lvb/b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v6}, Lvb/b;-><init>(Lvb/i0;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;I)V

    new-instance v6, Lvb/b;

    const/4 v7, 0x1

    invoke-direct {v6, p0, p1, v7}, Lvb/b;-><init>(Lvb/i0;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;I)V

    new-instance v8, Lvb/b;

    const/4 v7, 0x2

    invoke-direct {v8, p0, p1, v7}, Lvb/b;-><init>(Lvb/i0;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;I)V

    new-instance v9, Lvb/b;

    const/4 v7, 0x3

    invoke-direct {v9, p0, p1, v7}, Lvb/b;-><init>(Lvb/i0;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;I)V

    iput-object p1, v10, Lvb/r;->c:Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    iput v3, v10, Lvb/r;->g:I

    move v3, v1

    iget-object v1, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    const/4 v7, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v12}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageChanged$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    return-object v13

    :cond_4
    move-object v1, p1

    :goto_3
    iget-object p0, p0, Lvb/i0;->E0:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public r2()V
    .locals 0

    return-void
.end method

.method public final s(Landroid/view/DragEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelDrag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvb/i0;->v(Landroid/view/DragEvent;)Lcom/honeyspace/sdk/DragInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelDrag dragged from folder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/DragInfo;->getCancelCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lvb/i0;->h2(Lvb/i0;)V

    return-void
.end method

.method public abstract s0()Lcom/honeyspace/sdk/HoneyWindowController;
.end method

.method public s1(Lcom/honeyspace/sdk/source/entity/PackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lvb/i0;->t1(Lvb/i0;Lcom/honeyspace/sdk/source/entity/PackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract s2(Landroid/view/View;)V
.end method

.method public final t()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lvb/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvb/h;-><init>(I)V

    iget-object v2, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lhb/v;

    invoke-virtual {v3}, Lhb/v;->f()I

    move-result v5

    if-eq v5, v2, :cond_1

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cleanUp to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lhb/v;->k(I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lvb/i0;->N0()Lib/a;

    move-result-object v1

    iget p0, p0, Lvb/i0;->f:I

    invoke-interface {v1, v0, p0}, Lib/a;->l(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public abstract t0()Lcom/honeyspace/sdk/source/InstallSessionSource;
.end method

.method public final t2()V
    .locals 11

    const-string v0, "folder refreshIconAndLabel"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lvb/i0;->G0:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lvb/i0;->H0:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lvb/i0;->F0:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lvb/z;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lvb/z;-><init>(Lvb/i0;ZZLkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public u(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;)Landroid/content/ClipData;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvb/i0;->g0()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvb/i0;->W:Lwb/b;

    invoke-interface {v0}, Lwb/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvb/i0;->Q0()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/ClipData;

    const-string p1, ""

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, p1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, p2, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p2}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p2

    const-string v0, "iconsize"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result p2

    const-string v0, "id"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "className"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "packageName"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result p1

    const-string p2, "user"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    new-instance p1, Landroid/content/ClipDescription;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/plain"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "use_drag_info"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "add_icon_other_window"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    new-instance p2, Landroid/content/ClipData;

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, p0}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    invoke-direct {p2, p1, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    return-object p2
.end method

.method public abstract u0()Lvb/z0;
.end method

.method public final u1()V
    .locals 4

    invoke-virtual {p0}, Lvb/i0;->w1()V

    invoke-virtual {p0}, Lvb/i0;->N0()Lib/a;

    move-result-object v0

    invoke-interface {v0}, Lib/a;->getPackageUpdateEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lsb/q;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lsb/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lvb/i0;->t0()Lcom/honeyspace/sdk/source/InstallSessionSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/InstallSessionSource;->getPackageInstallerSessionEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lvb/x;

    invoke-direct {v1, p0, v3}, Lvb/x;-><init>(Lvb/i0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lvb/i0;->O0:Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;

    invoke-virtual {v0}, Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lue/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v3, v2}, Lue/h;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v(Landroid/view/DragEvent;)Lcom/honeyspace/sdk/DragInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lvb/i0;->V:Lcom/honeyspace/sdk/HoneyState;

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvb/i0;->a0()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-interface {v1, p1, v2}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->isInterestingData(Landroid/view/DragEvent;Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lvb/i0;->a0()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->getDragInfo(Landroid/view/DragEvent;)Lcom/honeyspace/sdk/DragInfo;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createDragInfo invalid type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final v0()I
    .locals 2

    invoke-virtual {p0}, Lvb/i0;->g1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvb/i0;->n:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpanX()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lvb/i0;->F:I

    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    iget-object v0, p0, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvb/i0;->n:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpanX()I

    move-result v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lvb/i0;->F:I

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lvb/i0;->n:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpanX()I

    move-result p0

    goto :goto_2

    :cond_4
    iget p0, p0, Lvb/i0;->F:I

    :goto_2
    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_5
    iget p0, p0, Lvb/i0;->F:I

    return p0
.end method

.method public v1()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lvb/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, p0, v1, v2}, Lvb/v;-><init>(Lvb/i0;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v2(Ljava/util/List;)V
    .locals 6

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-static {p1, v0}, Lvb/i0;->P(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/v;

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeFromHome: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvb/i0;->N0()Lib/a;

    move-result-object v3

    const-string v4, "RemoveFromHome"

    invoke-interface {v3, v2, v4}, Lib/a;->h(Lhb/v;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lvb/i0;->r0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lvb/i0;->n1(Lcom/honeyspace/sdk/HoneyState;Z)V

    :cond_2
    const/16 p1, 0xe

    invoke-static {p0, v0, p1}, Lvb/i0;->g2(Lvb/i0;Ljava/util/List;I)V

    const/4 p1, 0x7

    invoke-static {p0, p1}, Lvb/i0;->L(Lvb/i0;I)V

    :cond_3
    return-void
.end method

.method public final w(Lcom/honeyspace/sdk/source/entity/BaseItem;IZZ)Lhb/v;
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvb/i0;->u0()Lvb/z0;

    move-result-object v1

    iget-object p0, p0, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v7, 0x0

    move v6, p4

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v8}, Lvb/z0;->a(Lcom/honeyspace/sdk/source/entity/BaseItem;IZZZZZ)Lhb/v;

    move-result-object p0

    return-object p0
.end method

.method public final w0()I
    .locals 2

    invoke-virtual {p0}, Lvb/i0;->g1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvb/i0;->n:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpanY()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lvb/i0;->G:I

    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    iget-object v0, p0, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvb/i0;->n:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpanY()I

    move-result v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lvb/i0;->G:I

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lvb/i0;->n:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpanY()I

    move-result p0

    goto :goto_2

    :cond_4
    iget p0, p0, Lvb/i0;->G:I

    :goto_2
    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_5
    iget p0, p0, Lvb/i0;->G:I

    return p0
.end method

.method public final w1()V
    .locals 4

    invoke-virtual {p0}, Lvb/i0;->U0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvb/i0;->K0()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFolderGridForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lvb/w;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lvb/w;-><init>(Lvb/i0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lvb/i0;->K0()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFolderGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v2, Lvb/w;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lvb/w;-><init>(Lvb/i0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w2(Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 4

    const-string v0, "itemToRemove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhb/v;

    invoke-virtual {v2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v2

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lhb/v;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "removed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvb/i0;->N0()Lib/a;

    move-result-object p1

    const-string v0, "remove from app"

    invoke-interface {p1, v1, v0}, Lib/a;->h(Lhb/v;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xe

    invoke-static {p0, p1, v0}, Lvb/i0;->g2(Lvb/i0;Ljava/util/List;I)V

    iget-object p0, p0, Lvb/i0;->E0:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lhb/v;->d()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-void
.end method

.method public x0()Z
    .locals 0

    invoke-virtual {p0}, Lvb/i0;->E0()Z

    move-result p0

    return p0
.end method

.method public x1(Z)V
    .locals 0

    return-void
.end method

.method public final x2(IZ)V
    .locals 12

    invoke-virtual {p0}, Lvb/i0;->Z()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lvb/i0;->i0:I

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reorder to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lvb/h;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lvb/h;-><init>(I)V

    iget-object v3, p0, Lvb/i0;->g0:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvb/f;

    if-ne v4, p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    iget v6, v5, Lvb/f;->b:I

    if-eq v6, v4, :cond_4

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lvb/i0;->A0()I

    move-result v7

    div-int/2addr v6, v7

    invoke-virtual {p0}, Lvb/i0;->A0()I

    move-result v7

    div-int v7, v4, v7

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    iput-boolean v6, v5, Lvb/f;->d:Z

    :cond_3
    iget-object v6, v5, Lvb/f;->c:Ljava/lang/String;

    iget v7, v5, Lvb/f;->b:I

    iget-boolean v8, v5, Lvb/f;->d:Z

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v9

    const-string v10, "reorder backup item: "

    const-string v11, "->"

    invoke-static {v10, v6, v2, v11, v7}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v4, v2, v8, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput v4, v5, Lvb/f;->b:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lvb/i0;->c0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p2}, Landroidx/databinding/ObservableArrayList;->clear()V

    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Landroidx/databinding/ObservableArrayList;->clear()V

    iput p1, p0, Lvb/i0;->i0:I

    :cond_6
    :goto_2
    return-void
.end method

.method public final y0()Z
    .locals 1

    invoke-virtual {p0}, Lvb/i0;->n0()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getAPP_LOCK_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public y1(IZ)V
    .locals 0

    return-void
.end method

.method public final z0()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lvb/i0;->f:I

    iget-object v1, p0, Lvb/i0;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lvb/i0;->o:I

    iget-object v3, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget p0, p0, Lvb/i0;->X:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " [id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] [title:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] [color:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] [items:"

    const-string v1, "] [container:"

    invoke-static {v4, v2, v0, v3, v1}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "]"

    invoke-static {v4, v0, p0}, Lar/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z1()V
    .locals 0

    return-void
.end method

.method public final z2()V
    .locals 11

    invoke-virtual {p0}, Lvb/i0;->I0()Lcom/honeyspace/ui/common/model/PackageEventOperator;

    move-result-object v0

    invoke-virtual {p0}, Lvb/i0;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lo7/k;

    const/4 v9, 0x0

    const/16 v10, 0x17

    const/4 v4, 0x2

    const-class v6, Lvb/i0;

    const-string v7, "handlePackageEvent"

    const-string v8, "handlePackageEvent(Lcom/honeyspace/sdk/source/entity/PackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lo7/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->runPendingPackageOperation(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/reflect/KFunction;)V

    return-void
.end method
