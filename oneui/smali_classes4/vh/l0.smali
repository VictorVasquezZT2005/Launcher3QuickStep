.class public final synthetic Lvh/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lvh/o0;


# direct methods
.method public synthetic constructor <init>(Lvh/o0;I)V
    .locals 0

    iput p2, p0, Lvh/l0;->c:I

    iput-object p1, p0, Lvh/l0;->e:Lvh/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lvh/l0;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lvh/l0;->e:Lvh/o0;

    invoke-virtual {p0}, Lvh/o0;->q()V

    sget-object p1, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;

    invoke-virtual {p0}, Lvh/o0;->s()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->showKeyboard(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lvh/o0;->t()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvh/l0;->e:Lvh/o0;

    iget-object p1, p0, Lvh/o0;->o:Lth/g0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "listViewBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lth/g0;->l:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lwh/f;

    const/4 v2, 0x1

    invoke-direct {v4, p1, v0, v2}, Lwh/f;-><init>(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    invoke-virtual {p0}, Lvh/o0;->s()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    iget-object p0, p0, Lvh/o0;->q:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/VoiceSearchIcon;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
