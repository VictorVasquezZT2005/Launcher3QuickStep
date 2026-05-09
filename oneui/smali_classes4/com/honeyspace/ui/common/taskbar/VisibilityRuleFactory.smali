.class public final Lcom/honeyspace/ui/common/taskbar/VisibilityRuleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskbar/VisibilityRuleFactory;",
        "",
        "combinedDexInfo",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "<init>",
        "(Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V",
        "maintainTaskbarInRecent",
        "",
        "create",
        "",
        "Lcom/honeyspace/ui/common/taskbar/VisibilityRule;",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final maintainTaskbarInRecent:Z


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "combinedDexInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/honeyspace/ui/common/taskbar/VisibilityRuleFactory;->maintainTaskbarInRecent:Z

    return-void
.end method


# virtual methods
.method public final create()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/taskbar/VisibilityRule;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;

    sget-object v1, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->AvailableSemi:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    sget-object v4, Lcom/honeyspace/ui/common/taskbar/Action$Hide;->INSTANCE:Lcom/honeyspace/ui/common/taskbar/Action$Hide;

    move-object v2, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;-><init>(Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;Lcom/honeyspace/ui/common/taskbar/Action;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v2

    new-instance v1, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;

    sget-object v3, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->SystemUiFlag:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;-><init>(Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;Lcom/honeyspace/ui/common/taskbar/Action;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;

    sget-object v6, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->DockedTaskbar:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    sget-object v9, Lcom/honeyspace/ui/common/taskbar/Action$Show;->INSTANCE:Lcom/honeyspace/ui/common/taskbar/Action$Show;

    move-object v7, v9

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;-><init>(Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;Lcom/honeyspace/ui/common/taskbar/Action;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v5

    move-object v9, v7

    new-instance v3, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;

    sget-object v8, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->ForceMinusOnePage:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;-><init>(Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;Lcom/honeyspace/ui/common/taskbar/Action;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v7

    new-instance v15, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;

    sget-object v16, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->Recent:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    move-object/from16 v2, p0

    iget-boolean v2, v2, Lcom/honeyspace/ui/common/taskbar/VisibilityRuleFactory;->maintainTaskbarInRecent:Z

    if-eqz v2, :cond_0

    move-object/from16 v17, v9

    goto :goto_0

    :cond_0
    move-object/from16 v17, v4

    :goto_0
    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;-><init>(Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;Lcom/honeyspace/ui/common/taskbar/Action;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;

    sget-object v8, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->MinusOnePage:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;-><init>(Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;Lcom/honeyspace/ui/common/taskbar/Action;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v7

    new-instance v2, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;

    sget-object v3, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->LauncherPackage:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;-><init>(Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;Lcom/honeyspace/ui/common/taskbar/Action;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v2

    new-instance v2, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;

    sget-object v3, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->LauncherActivity:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;-><init>(Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;Lcom/honeyspace/ui/common/taskbar/Action;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v2

    new-instance v2, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;

    sget-object v3, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->AppPickerActivity:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;-><init>(Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;Lcom/honeyspace/ui/common/taskbar/Action;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;

    sget-object v8, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->OtherAppActivity:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    invoke-direct/range {v7 .. v12}, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;-><init>(Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;Lcom/honeyspace/ui/common/taskbar/Action;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;

    sget-object v3, Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;->Default:Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;

    const/4 v5, 0x1

    invoke-direct {v10, v3, v4, v5}, Lcom/honeyspace/ui/common/taskbar/VisibilityRule;-><init>(Lcom/honeyspace/ui/common/taskbar/VisibilityPriority;Lcom/honeyspace/ui/common/taskbar/Action;Z)V

    move-object v8, v2

    move-object v9, v7

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    filled-new-array/range {v0 .. v10}, [Lcom/honeyspace/ui/common/taskbar/VisibilityRule;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
