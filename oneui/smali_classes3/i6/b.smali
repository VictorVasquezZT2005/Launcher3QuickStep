.class public final Li6/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Li6/c;


# direct methods
.method public constructor <init>(Li6/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li6/b;->c:Li6/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Li6/b;

    iget-object p0, p0, Li6/b;->c:Li6/c;

    invoke-direct {p1, p0, p2}, Li6/b;-><init>(Li6/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li6/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li6/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Li6/b;->c:Li6/c;

    iget-object p1, p0, Li6/c;->a:Landroid/content/Context;

    const-string v0, "Launcher.WORK_PROFILE_EDU"

    sget v1, Lcom/honeyspace/common/R$string;->work_profile_edu_work_apps:I

    invoke-static {p0, p1, v0, v1}, Li6/c;->a(Li6/c;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li6/c;->c:Ljava/lang/String;

    iget-object p1, p0, Li6/c;->a:Landroid/content/Context;

    const-string v0, "Launcher.WORK_PROFILE_FOLDER_EDU"

    sget v1, Lcom/honeyspace/common/R$string;->work_apps_are_marked_with_a_eclipsis:I

    invoke-static {p0, p1, v0, v1}, Li6/c;->a(Li6/c;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li6/c;->d:Ljava/lang/String;

    iget-object p1, p0, Li6/c;->a:Landroid/content/Context;

    const-string v0, "Launcher.WORK_PROFILE_EDU_ACCEPT"

    sget v1, Lcom/honeyspace/common/R$string;->work_profile_edu_accept:I

    invoke-static {p0, p1, v0, v1}, Li6/c;->a(Li6/c;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li6/c;->e:Ljava/lang/String;

    iget-object p1, p0, Li6/c;->a:Landroid/content/Context;

    const-string v0, "Launcher.WORK_PROFILE_PAUSED_TITLE"

    sget v1, Lcom/honeyspace/common/R$string;->work_apps_paused_title:I

    invoke-static {p0, p1, v0, v1}, Li6/c;->a(Li6/c;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li6/c;->f:Ljava/lang/String;

    iget-object p1, p0, Li6/c;->a:Landroid/content/Context;

    const-string v0, "Launcher.WORK_PROFILE_PAUSED_DESCRIPTION"

    sget v1, Lcom/honeyspace/common/R$string;->work_apps_paused_body:I

    invoke-static {p0, p1, v0, v1}, Li6/c;->a(Li6/c;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li6/c;->g:Ljava/lang/String;

    iget-object p1, p0, Li6/c;->a:Landroid/content/Context;

    const-string v0, "Launcher.WORK_PROFILE_PAUSE_BUTTON"

    sget v1, Lcom/honeyspace/common/R$string;->work_apps_pause_btn_text:I

    invoke-static {p0, p1, v0, v1}, Li6/c;->a(Li6/c;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li6/c;->h:Ljava/lang/String;

    iget-object p1, p0, Li6/c;->a:Landroid/content/Context;

    const-string v0, "Launcher.WORK_PROFILE_ENABLE_BUTTON"

    sget v1, Lcom/honeyspace/common/R$string;->work_apps_enable_btn_text:I

    invoke-static {p0, p1, v0, v1}, Li6/c;->a(Li6/c;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li6/c;->i:Ljava/lang/String;

    iget-object p1, p0, Li6/c;->a:Landroid/content/Context;

    sget v0, Lcom/honeyspace/common/R$string;->knox_work:I

    const-string v1, "Launcher.ALL_APPS_WORK_TAB"

    invoke-static {p0, p1, v1, v0}, Li6/c;->a(Li6/c;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li6/c;->j:Ljava/lang/String;

    iget-object p1, p0, Li6/c;->a:Landroid/content/Context;

    const-string v1, "Launcher.ALL_APPS_PERSONAL_TAB"

    sget v2, Lcom/honeyspace/common/R$string;->knox_personal:I

    invoke-static {p0, p1, v1, v2}, Li6/c;->a(Li6/c;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li6/c;->k:Ljava/lang/String;

    iget-object p1, p0, Li6/c;->a:Landroid/content/Context;

    const-string v1, "Launcher.ALL_APPS_WORK_TAB_ACCESSIBILITY"

    sget v2, Lcom/honeyspace/common/R$string;->all_apps_button_work_label:I

    invoke-static {p0, p1, v1, v2}, Li6/c;->a(Li6/c;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li6/c;->l:Ljava/lang/String;

    iget-object p1, p0, Li6/c;->a:Landroid/content/Context;

    const-string v1, "Launcher.ALL_APPS_PERSONAL_TAB_ACCESSIBILITY"

    sget v2, Lcom/honeyspace/common/R$string;->all_apps_button_personal_label:I

    invoke-static {p0, p1, v1, v2}, Li6/c;->a(Li6/c;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li6/c;->m:Ljava/lang/String;

    iget-object p1, p0, Li6/c;->a:Landroid/content/Context;

    const-string v1, "Launcher.WORK_FOLDER_NAME"

    invoke-static {p0, p1, v1, v0}, Li6/c;->a(Li6/c;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li6/c;->n:Ljava/lang/String;

    iget-object p1, p0, Li6/c;->a:Landroid/content/Context;

    const-string v0, "Launcher.WIDGETS_WORK_TAB"

    sget v1, Lcom/honeyspace/common/R$string;->widgets_full_sheet_work_tab:I

    invoke-static {p0, p1, v0, v1}, Li6/c;->a(Li6/c;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li6/c;->o:Ljava/lang/String;

    iget-object p1, p0, Li6/c;->a:Landroid/content/Context;

    const-string v0, "Launcher.WIDGETS_PERSONAL_TAB"

    sget v1, Lcom/honeyspace/common/R$string;->widgets_full_sheet_personal_tab:I

    invoke-static {p0, p1, v0, v1}, Li6/c;->a(Li6/c;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li6/c;->p:Ljava/lang/String;

    iget-object p1, p0, Li6/c;->a:Landroid/content/Context;

    const-string v0, "Launcher.DISABLED_BY_ADMIN_MESSAGE"

    sget v1, Lcom/honeyspace/common/R$string;->msg_disabled_by_admin:I

    invoke-static {p0, p1, v0, v1}, Li6/c;->a(Li6/c;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li6/c;->q:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
