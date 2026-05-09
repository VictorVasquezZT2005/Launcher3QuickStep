.class public final synthetic Ljb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljb/p;


# direct methods
.method public synthetic constructor <init>(Ljb/p;I)V
    .locals 0

    iput p2, p0, Ljb/a;->c:I

    iput-object p1, p0, Ljb/a;->e:Ljb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljb/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljb/a;->e:Ljb/p;

    invoke-virtual {p0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getDisableCandidateAppCache()Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 v4, 0x0

    const/16 v5, 0x1f

    iget-object v0, p0, Ljb/a;->e:Ljb/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lqb/b;->a(Lqb/b;ZZZLjava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ljb/a;->e:Ljb/p;

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object p0

    invoke-virtual {p0}, Lsb/g0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsb/g0;->k(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvb/i0;->o1(Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ljb/a;->e:Ljb/p;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljb/p;->A(Lcom/honeyspace/sdk/source/entity/IconItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    const/4 v4, 0x0

    const/16 v5, 0x1f

    iget-object v0, p0, Ljb/a;->e:Ljb/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lqb/b;->h(Lqb/b;ILcom/honeyspace/sdk/HoneyState;ZZI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ljb/a;->e:Ljb/p;

    invoke-virtual {p0}, Ljb/p;->s()Lrb/w;

    move-result-object p0

    iget-object p0, p0, Lrb/w;->m:Lgb/k;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ljb/a;->e:Ljb/p;

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p0

    iget p0, p0, Lvb/i0;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ljb/a;->e:Ljb/p;

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object p0

    invoke-virtual {p0}, Lsb/g0;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ljb/a;->e:Ljb/p;

    invoke-virtual {p0}, Ljb/p;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Ljb/a;->e:Ljb/p;

    invoke-virtual {p0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Ljb/a;->e:Ljb/p;

    iget-object p0, p0, Ljb/p;->folderLockOperatorProvider:Ljavax/inject/Provider;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "folderLockOperatorProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb/k;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Ljb/a;->e:Ljb/p;

    invoke-virtual {p0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb/k0;

    if-eqz p0, :cond_4

    iget-boolean p0, p0, Lvb/k0;->d:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Ljb/a;->e:Ljb/p;

    invoke-virtual {p0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->s(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Ljb/a;->e:Ljb/p;

    iget-object p0, p0, Ljb/p;->h:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_4

    :cond_5
    const/4 p0, -0x1

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Ljb/a;->e:Ljb/p;

    invoke-virtual {p0}, Ljb/p;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljb/p;->s()Lrb/w;

    move-result-object p0

    invoke-virtual {p0}, Lrb/w;->t()V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Ljb/a;->e:Ljb/p;

    invoke-virtual {p0}, Ljb/p;->t()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
