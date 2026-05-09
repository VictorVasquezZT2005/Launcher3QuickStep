.class public final Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000fB5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultDispatcher",
        "Lj9/b;",
        "appSuggestionRepository",
        "Lj9/a;",
        "appSuggestionProvider",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "displayHelper",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lj9/b;Lj9/a;Lcom/honeyspace/common/interfaces/DisplayHelper;)V",
        "n9/c",
        "ui-honeypots-appsuggestion_release"
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
.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Lj9/b;

.field public final g:Lj9/a;

.field public final h:Lcom/honeyspace/common/interfaces/DisplayHelper;

.field public final i:Ljava/lang/String;

.field public j:I

.field public k:Li9/c;

.field public final l:Z

.field public final m:Z

.field public n:Ln9/c;

.field public final o:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final p:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final q:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final r:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final s:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final t:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final u:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final v:Lkotlinx/coroutines/flow/StateFlow;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lj9/b;Lj9/a;Lcom/honeyspace/common/interfaces/DisplayHelper;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSuggestionRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSuggestionProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->f:Lj9/b;

    iput-object p4, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->g:Lj9/a;

    iput-object p5, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->h:Lcom/honeyspace/common/interfaces/DisplayHelper;

    const-string p2, "AppSuggestion.AppSuggestionSettingViewModel"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->i:Ljava/lang/String;

    const/4 p2, -0x1

    iput p2, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->j:I

    new-instance v0, Li9/c;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Li9/c;-><init>(IIZZZ)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->k:Li9/c;

    check-cast p3, Lg9/g;

    invoke-virtual {p3}, Lg9/g;->b()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "is_first_use"

    const/4 p4, 0x1

    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->l:Z

    sget-object p2, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result p2

    iput-boolean p2, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->m:Z

    new-instance p2, Ln9/c;

    invoke-direct {p2}, Ln9/c;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->n:Ln9/c;

    const-string p2, ""

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p2, 0x7f14035b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->v:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->c:Landroid/content/Context;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->w:Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.smartsuggestions"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.samsung.android.smartsuggestions.action.APP_SUGGESTION_APP_BLOCK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->h:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->w:Z

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
