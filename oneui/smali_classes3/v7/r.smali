.class public final Lv7/r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDialogFragment;I)V
    .locals 0

    iput p2, p0, Lv7/r;->c:I

    iput-object p1, p0, Lv7/r;->e:Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv7/r;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv7/r;->e:Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lv7/r;->e:Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    const-string v0, "requireActivity().viewModelStore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
