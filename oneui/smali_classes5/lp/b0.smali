.class public final Llp/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/j;


# instance fields
.field public final synthetic a:Llp/e0;


# direct methods
.method public constructor <init>(Llp/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/b0;->a:Llp/e0;

    return-void
.end method


# virtual methods
.method public final a(Luc/d1;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;)Luc/t;
    .locals 20

    new-instance v0, Luc/t;

    move-object/from16 v1, p0

    iget-object v1, v1, Llp/b0;->a:Llp/e0;

    iget-object v2, v1, Llp/e0;->b:Llp/i0;

    iget-object v3, v2, Llp/i0;->g3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iget-object v3, v2, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v3, v1, Llp/e0;->a:Llp/r0;

    iget-object v6, v3, Llp/r0;->U:Ldagger/internal/DelegateFactory;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v3, v3, Llp/r0;->R:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iget-object v3, v2, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v3, v2, Llp/i0;->d3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/honeyspace/sdk/HoneyActionController;

    iget-object v3, v2, Llp/i0;->o6:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/honeyspace/ui/common/LocatedAppBouncing;

    iget-object v3, v2, Llp/i0;->p6:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/honeyspace/ui/common/tips/TaskbarTips;

    iget-object v3, v2, Llp/i0;->u2:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iget-object v3, v2, Llp/i0;->J3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    iget-object v3, v2, Llp/i0;->E3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v3, v2, Llp/i0;->n3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v2, v2, Llp/i0;->I3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;

    iget-object v1, v1, Llp/e0;->c:Llp/f0;

    iget-object v1, v1, Llp/f0;->r:Llp/e0;

    invoke-virtual {v1}, Llp/e0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    move-object/from16 v15, p5

    invoke-direct/range {v0 .. v19}, Luc/t;-><init>(Luc/d1;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/ui/common/LocatedAppBouncing;Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;Lcom/honeyspace/ui/common/tips/TaskbarTips;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;)V

    return-object v0
.end method
