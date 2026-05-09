.class public final Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final floatingAnimatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final spaceUtilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final topTaskUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionEngineProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final vibratorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;->topTaskUseCaseProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;->vibratorProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;->floatingAnimatorProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;->transitionEngineProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;)",
            "Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/entity/DeviceState;ZZLcom/honeyspace/gesture/utils/Vibrator;ZLcom/honeyspace/gesture/region/RegionPosition;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;ZILjavax/inject/Provider;Ljavax/inject/Provider;)Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            "Lcom/honeyspace/gesture/entity/DeviceState;",
            "ZZ",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            "Z",
            "Lcom/honeyspace/gesture/region/RegionPosition;",
            "Landroid/graphics/RectF;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;ZI",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;)",
            "Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;-><init>(Landroid/content/Context;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/entity/DeviceState;ZZLcom/honeyspace/gesture/utils/Vibrator;ZLcom/honeyspace/gesture/region/RegionPosition;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;ZILjavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/honeyspace/gesture/entity/DeviceState;ZZZLcom/honeyspace/gesture/region/RegionPosition;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;ZI)Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/entity/DeviceState;",
            "ZZZ",
            "Lcom/honeyspace/gesture/region/RegionPosition;",
            "Landroid/graphics/RectF;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;ZI)",
            "Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;->topTaskUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iget-object v1, v0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;->vibratorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/gesture/utils/Vibrator;

    iget-object v14, v0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    iget-object v15, v0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;->floatingAnimatorProvider:Ldagger/internal/Provider;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    invoke-static/range {v2 .. v15}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;->newInstance(Landroid/content/Context;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/entity/DeviceState;ZZLcom/honeyspace/gesture/utils/Vibrator;ZLcom/honeyspace/gesture/region/RegionPosition;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;ZILjavax/inject/Provider;Ljavax/inject/Provider;)Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    move-result-object v1

    iget-object v0, v0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;->transitionEngineProvider:Ldagger/internal/Provider;

    invoke-static {v1, v0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Ljavax/inject/Provider;)V

    return-object v1
.end method
