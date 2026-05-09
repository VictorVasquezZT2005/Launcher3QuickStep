.class public final Lcom/honeyspace/core/repository/g0;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lz0/d;


# instance fields
.field public final synthetic c:Lcom/honeyspace/core/repository/m0;


# direct methods
.method public constructor <init>(Lcom/honeyspace/core/repository/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/core/repository/g0;->c:Lcom/honeyspace/core/repository/m0;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.android.wm.shell.desktopmode.IDesktopTaskListener"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    const v3, 0xffffff

    if-gt v0, v3, :cond_0

    const-string v3, "com.android.wm.shell.desktopmode.IDesktopTaskListener"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const-string v3, ", deskId: "

    const/4 v4, 0x0

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/honeyspace/core/repository/g0;->c:Lcom/honeyspace/core/repository/m0;

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onMoveTaskToDeskRequested, taskId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/honeyspace/core/repository/c0;

    invoke-direct {v10, v6, v0, v4}, Lcom/honeyspace/core/repository/c0;-><init>(Lcom/honeyspace/core/repository/m0;ILkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onDesktopDisabledFlagsChangedOnDefaultDisplay, flag: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/honeyspace/core/repository/x;

    invoke-direct {v10, v6, v0, v4}, Lcom/honeyspace/core/repository/x;-><init>(Lcom/honeyspace/core/repository/m0;ILkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "onExitDesktopModeStarted() called"

    invoke-static {v6, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v6, Lcom/honeyspace/core/repository/m0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, Lcom/honeyspace/core/repository/z;

    invoke-direct {v10, v6, v4}, Lcom/honeyspace/core/repository/z;-><init>(Lcom/honeyspace/core/repository/m0;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActiveDeskChanged, displayId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newActiveDesk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldActiveDesk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v6, Lcom/honeyspace/core/repository/m0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v13, Lcom/honeyspace/core/repository/t;

    const/4 v10, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v10}, Lcom/honeyspace/core/repository/t;-><init>(Lcom/honeyspace/core/repository/m0;IIILkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "onDeskRemoved, displayId: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v6, Lcom/honeyspace/core/repository/m0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, Lcom/honeyspace/core/repository/w;

    invoke-direct {v10, v0, v5, v6, v4}, Lcom/honeyspace/core/repository/w;-><init>(IILcom/honeyspace/core/repository/m0;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "onDeskAdded, displayId: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v6, Lcom/honeyspace/core/repository/m0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, Lcom/honeyspace/core/repository/v;

    invoke-direct {v10, v0, v5, v6, v4}, Lcom/honeyspace/core/repository/v;-><init>(IILcom/honeyspace/core/repository/m0;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCanCreateDesksChanged, canCreateDesks: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v6, Lcom/honeyspace/core/repository/m0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, Lcom/honeyspace/core/repository/u;

    invoke-direct {v10, v6, v0, v4}, Lcom/honeyspace/core/repository/u;-><init>(Lcom/honeyspace/core/repository/m0;ZLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onExitDesktopModeTransitionStarted, transitionDuration: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v6, Lcom/honeyspace/core/repository/m0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, Lcom/honeyspace/core/repository/a0;

    invoke-direct {v10, v6, v0, v4}, Lcom/honeyspace/core/repository/a0;-><init>(Lcom/honeyspace/core/repository/m0;ILkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onEnterDesktopModeTransitionStarted, transitionDuration: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v6, Lcom/honeyspace/core/repository/m0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, Lcom/honeyspace/core/repository/y;

    invoke-direct {v10, v6, v0, v4}, Lcom/honeyspace/core/repository/y;-><init>(Lcom/honeyspace/core/repository/m0;ILkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onTaskbarCornerRoundingUpdate, hasTasksRequiringTaskbarRounding: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v6, Lcom/honeyspace/core/repository/m0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, Lcom/honeyspace/core/repository/e0;

    invoke-direct {v10, v6, v0, v4}, Lcom/honeyspace/core/repository/e0;-><init>(Lcom/honeyspace/core/repository/m0;ZLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onStashedChanged, displayId: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", stashed: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v6, Lcom/honeyspace/core/repository/m0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, Lcom/honeyspace/core/repository/d0;

    invoke-direct {v10, v6, v0, v3, v4}, Lcom/honeyspace/core/repository/d0;-><init>(Lcom/honeyspace/core/repository/m0;IZLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onTasksVisibilityChanged:: displayId : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", visibleTasksCount : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v6, Lcom/honeyspace/core/repository/m0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, Lcom/honeyspace/core/repository/f0;

    invoke-direct {v10, v0, v3, v6, v4}, Lcom/honeyspace/core/repository/f0;-><init>(IILcom/honeyspace/core/repository/m0;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :pswitch_d
    sget-object v0, Lz0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz0/a;

    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v7, v0, v5

    iget v8, v7, Lz0/a;->c:I

    iget v9, v7, Lz0/a;->e:I

    iget-object v7, v7, Lz0/a;->f:[I

    const-string v10, "deskIds"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v7

    const-string v10, ", activeDeskId: "

    const-string v11, ", deskIds: "

    const-string v12, "onListenerConnected, displayId: "

    invoke-static {v12, v8, v9, v10, v11}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onListenerConnected, canCreateDesks: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/honeyspace/core/repository/m0;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v6, Lcom/honeyspace/core/repository/m0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, Lcom/honeyspace/core/repository/b0;

    invoke-direct {v10, v6, v0, v3, v4}, Lcom/honeyspace/core/repository/b0;-><init>(Lcom/honeyspace/core/repository/m0;[Lz0/a;ZLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
