.class public final synthetic Lh0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh0/z;->c:I

    iput-object p1, p0, Lh0/z;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lh0/z;->c:I

    iget-object v0, v0, Lh0/z;->e:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Landroidx/databinding/InverseBindingListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/databinding/InverseBindingListener;->onChange()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;

    sget v2, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->t:I

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    iget-object v2, v0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    const-string v2, "ioDispatcher"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :goto_0
    new-instance v6, Ldi/u;

    const/4 v2, 0x4

    invoke-direct {v6, v0, v1, v9, v2}, Ldi/u;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v1}, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->w(Z)V

    iget-object v2, v0, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    if-eqz v2, :cond_2

    move-object v10, v2

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "saLogging"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v9

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v2, "getApplicationContext(...)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x1

    :goto_2
    move-wide v14, v1

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_2

    :goto_3
    const-string v1, "Location"

    const-string v2, "2"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    const/16 v18, 0x10

    const/16 v19, 0x0

    const-string v12, "601"

    const-string v13, "6018"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v19}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getBaseContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh0/j;->u(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
