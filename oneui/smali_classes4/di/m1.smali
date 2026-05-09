.class public final synthetic Ldi/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ldi/f2;


# direct methods
.method public synthetic constructor <init>(Ldi/f2;I)V
    .locals 0

    iput p2, p0, Ldi/m1;->c:I

    iput-object p1, p0, Ldi/m1;->e:Ldi/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ldi/m1;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ldi/m1;->e:Ldi/f2;

    iget-object v0, v0, Ldi/f2;->m:Ldi/j4;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldi/l4;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi/l4;

    check-cast v0, Llp/r0;

    invoke-virtual {v0}, Llp/r0;->getDisableCandidateAppCache()Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Ldi/m1;->e:Ldi/f2;

    iget-object v0, v0, Ldi/f2;->m:Ldi/j4;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getSALoggingHelper()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Ldi/m1;->e:Ldi/f2;

    iget-object v0, v0, Ldi/f2;->m:Ldi/j4;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v1, Ldi/f;

    iget-object v0, v0, Ldi/m1;->e:Ldi/f2;

    iget-object v2, v0, Ldi/f2;->m:Ldi/j4;

    iget-object v3, v0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v4, v0, Ldi/f2;->j:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    iget-object v5, v0, Ldi/f2;->D:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    iget-object v6, v0, Ldi/f2;->F:Lcom/honeyspace/sdk/GradientBackgroundManager;

    iget-object v7, v0, Ldi/f2;->v:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    new-instance v8, Lae/i0;

    const/16 v9, 0x9

    invoke-direct {v8, v0, v9}, Lae/i0;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v8}, Ldi/f;-><init>(Ldi/j4;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/GradientBackgroundManager;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lae/i0;)V

    return-object v1

    :pswitch_3
    new-instance v2, Ldi/l;

    iget-object v0, v0, Ldi/m1;->e:Ldi/f2;

    iget-object v3, v0, Ldi/f2;->m:Ldi/j4;

    iget-object v4, v0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v5, v0, Ldi/f2;->j:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    new-instance v6, Ldi/w1;

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Ldi/w1;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, Ldi/f2;->a0:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    invoke-direct/range {v2 .. v7}, Ldi/l;-><init>(Ldi/j4;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Ldi/w1;Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;)V

    return-object v2

    :pswitch_4
    new-instance v3, Ldi/e;

    iget-object v0, v0, Ldi/m1;->e:Ldi/f2;

    iget-object v4, v0, Ldi/f2;->m:Ldi/j4;

    iget-object v5, v0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v6, v0, Ldi/f2;->j:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    iget-object v7, v0, Ldi/f2;->D:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    iget-object v8, v0, Ldi/f2;->v:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v9, v0, Ldi/f2;->s:Lcom/honeyspace/sdk/HoneySharedData;

    new-instance v10, Ldi/w1;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Ldi/w1;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v3 .. v10}, Ldi/e;-><init>(Ldi/j4;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/HoneySharedData;Ldi/w1;)V

    return-object v3

    :pswitch_5
    new-instance v4, Ldi/q;

    iget-object v0, v0, Ldi/m1;->e:Ldi/f2;

    iget-object v5, v0, Ldi/f2;->m:Ldi/j4;

    iget-object v6, v0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v7, v0, Ldi/f2;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    iget-object v8, v0, Ldi/f2;->i:Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v9, v0, Ldi/f2;->a0:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    iget-object v10, v0, Ldi/f2;->v:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v11, v0, Ldi/f2;->j:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    iget-object v12, v0, Ldi/f2;->f:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    iget-object v13, v0, Ldi/f2;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v14, v0, Ldi/f2;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v15, v0, Ldi/f2;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Ldi/f2;->B:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iget-object v2, v0, Ldi/f2;->I:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    iget-object v3, v0, Ldi/f2;->s:Lcom/honeyspace/sdk/HoneySharedData;

    move-object/from16 v16, v1

    new-instance v1, Ldi/w1;

    move-object/from16 v17, v2

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ldi/w1;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v19}, Ldi/q;-><init>(Ldi/j4;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;Lcom/honeyspace/sdk/HoneySharedData;Ldi/w1;)V

    return-object v4

    :pswitch_6
    new-instance v5, Ldi/b;

    iget-object v0, v0, Ldi/m1;->e:Ldi/f2;

    iget-object v6, v0, Ldi/f2;->m:Ldi/j4;

    iget-object v7, v0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v8, v0, Ldi/f2;->p:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iget-object v9, v0, Ldi/f2;->i:Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v10, v0, Ldi/f2;->a0:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    iget-object v11, v0, Ldi/f2;->v:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    new-instance v12, Lae/i0;

    const/16 v1, 0x8

    invoke-direct {v12, v0, v1}, Lae/i0;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v5 .. v12}, Ldi/b;-><init>(Ldi/j4;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lae/i0;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
