.class public final Llp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;


# instance fields
.field public final synthetic a:Llp/x;


# direct methods
.method public constructor <init>(Llp/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/p;->a:Llp/x;

    return-void
.end method


# virtual methods
.method public final create(Lcom/honeyspace/gesture/entity/DeviceState;ZZZLcom/honeyspace/gesture/region/RegionPosition;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;ZI)Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Llp/p;->a:Llp/x;

    iget-object v1, v0, Llp/x;->c:Llp/y;

    iget-object v2, v0, Llp/x;->a:Llp/r0;

    iget-object v2, v2, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Llp/x;->a:Llp/r0;

    iget-object v2, v2, Llp/r0;->b5:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iget-object v2, v0, Llp/x;->c:Llp/y;

    invoke-virtual {v2}, Llp/y;->a()Lcom/honeyspace/gesture/utils/Vibrator;

    move-result-object v8

    iget-object v0, v0, Llp/x;->a:Llp/r0;

    iget-object v15, v0, Llp/r0;->p0:Ldagger/internal/Provider;

    iget-object v0, v0, Llp/r0;->V3:Ldagger/internal/Provider;

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v16, v0

    invoke-static/range {v3 .. v16}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_Factory;->newInstance(Landroid/content/Context;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/entity/DeviceState;ZZLcom/honeyspace/gesture/utils/Vibrator;ZLcom/honeyspace/gesture/region/RegionPosition;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;ZILjavax/inject/Provider;Ljavax/inject/Provider;)Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    move-result-object v0

    iget-object v1, v1, Llp/y;->b:Llp/r0;

    iget-object v1, v1, Llp/r0;->p4:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Ljavax/inject/Provider;)V

    return-object v0
.end method
