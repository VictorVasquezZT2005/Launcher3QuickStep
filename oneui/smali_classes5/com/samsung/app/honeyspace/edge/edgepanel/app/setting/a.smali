.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/a;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/a;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/a;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentFragment;

    invoke-direct {v0, p0, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/a;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/a;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentFragment;

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    new-instance v5, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentFragment$PanelItemPreference;

    new-instance v6, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const v8, 0x7f15024d

    invoke-direct {v6, v7, v8}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isHidden()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->getProvider()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-object v2, v5, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentFragment$PanelItemPreference;->c:Ljava/lang/String;

    new-instance v2, La2/a;

    const/16 v6, 0x15

    invoke-direct {v2, v3, v6}, La2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    const/16 v1, 0xc

    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->seslSetRoundedBg(I)V

    :cond_2
    iget-object v1, v3, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentFragment;->e:Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    iget-object p0, v3, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentFragment;->e:Landroidx/preference/PreferenceScreen;

    if-eqz p0, :cond_5

    new-instance p1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
