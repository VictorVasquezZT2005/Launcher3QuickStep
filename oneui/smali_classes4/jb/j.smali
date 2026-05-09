.class public final Ljb/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Ljb/p;


# direct methods
.method public constructor <init>(Ljb/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljb/j;->e:Ljb/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljb/j;

    iget-object p0, p0, Ljb/j;->e:Ljb/p;

    invoke-direct {v0, p0, p2}, Ljb/j;-><init>(Ljb/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljb/j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateColor;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljb/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljb/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljb/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljb/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateColor;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateColor;->getItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object p0, p0, Ljb/j;->e:Ljb/p;

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateColor;->getItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getUseCustomColor()Z

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lvb/i0;->K2(Lvb/i0;IZZZI)Z

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateColor;->getFromSetting()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateColor;->getItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getUseCustomColor()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Lvb/i0;->B1(I)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem$UpdateColor;->getItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getUseCustomColor()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lvb/i0;->C1(J)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
