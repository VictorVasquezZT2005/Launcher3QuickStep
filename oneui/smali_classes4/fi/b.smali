.class public final Lfi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final c:Lfi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfi/b;->c:Lfi/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLcom/honeyspace/sdk/database/entity/ItemData;ILdi/p2;Lcom/honeyspace/ui/common/model/AppItemCreator;Lae/h0;Ldi/p2;Lei/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v1, p8

    move-object/from16 v2, p10

    instance-of v4, v2, Lfi/a;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lfi/a;

    iget v5, v4, Lfi/a;->p:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lfi/a;->p:I

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lfi/a;

    invoke-direct {v4, p0, v2}, Lfi/a;-><init>(Lfi/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p0, v9, Lfi/a;->n:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v2, v9, Lfi/a;->p:I

    const/4 v4, 0x1

    const/4 v13, -0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean v0, v9, Lfi/a;->m:Z

    iget-object v1, v9, Lfi/a;->l:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    iget-object v1, v9, Lfi/a;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lfi/a;->j:Lei/l;

    iget-object v2, v9, Lfi/a;->i:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v2, v9, Lfi/a;->h:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v9, Lfi/a;->g:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/ui/common/model/AppItemCreator;

    iget-object v2, v9, Lfi/a;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v2, v9, Lfi/a;->e:Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v3, v9, Lfi/a;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionX()I

    move-result p0

    goto :goto_2

    :cond_3
    move p0, v13

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result p0

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionY()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v13

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v2

    :goto_3
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p5

    invoke-virtual {v7, v5, v6}, Ldi/p2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v0, ", "

    const-string v4, ") is already occupied!"

    const-string v5, "Position("

    invoke-static {v5, p0, v2, v0, v4}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ldi/p2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-virtual/range {p3 .. p4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    sget-object p0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    const-string v5, "myUserHandle(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setProfileId(I)V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, "Component is null!"

    invoke-virtual {v1, v3, p0}, Ldi/p2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v5

    invoke-direct {v2, p0, v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    sget-object v5, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6, v2}, Lcom/honeyspace/ui/common/util/PackageUtils;->isComponentEnabled(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not enabled!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ldi/p2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    move-object/from16 v5, p7

    invoke-virtual {v5, v3}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    new-instance v10, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v11

    invoke-direct {v10, p0, v11}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lfi/a;->c:Ljava/lang/Object;

    iput-object v3, v9, Lfi/a;->e:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lfi/a;->f:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lfi/a;->g:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lfi/a;->h:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lfi/a;->i:Ljava/lang/Object;

    move-object/from16 v14, p9

    iput-object v14, v9, Lfi/a;->j:Lei/l;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v9, Lfi/a;->k:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v9, Lfi/a;->l:Ljava/lang/Object;

    iput-boolean v0, v9, Lfi/a;->m:Z

    iput v4, v9, Lfi/a;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v10

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object/from16 v1, p6

    invoke-static/range {v1 .. v11}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_a

    return-object v12

    :cond_a
    move-object/from16 v2, p3

    :goto_4
    check-cast p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v3

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v4

    new-instance v5, Lai/u0;

    invoke-direct {v5, p0, v1, v3, v4}, Lai/u0;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;III)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionX()I

    move-result p0

    goto :goto_5

    :cond_b
    move p0, v13

    :goto_5
    iput p0, v5, Lai/f1;->g:I

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionY()I

    move-result v13

    :cond_c
    iput v13, v5, Lai/f1;->h:I

    iput-boolean v0, v5, Lai/f1;->d:Z

    invoke-interface {v14, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "DexExternalMethodOperator"

    return-object p0
.end method
