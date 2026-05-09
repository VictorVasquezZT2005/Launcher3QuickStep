.class public final La6/p;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lcom/android/wm/shell/splitscreen/c;


# instance fields
.field public final synthetic c:Lcom/android/wm/shell/splitscreen/a;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public f:Lcom/android/wm/shell/splitscreen/c;

.field public final g:Ljava/lang/String;

.field public final h:La6/o;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/wm/shell/splitscreen/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_proxy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.wm.shell.splitscreen.ISplitScreen"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v1, p0, La6/p;->c:Lcom/android/wm/shell/splitscreen/a;

    iput-object p1, p0, La6/p;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object v1, p0, La6/p;->f:Lcom/android/wm/shell/splitscreen/c;

    const-string p1, "SplitScreen"

    iput-object p1, p0, La6/p;->g:Ljava/lang/String;

    new-instance p1, La6/o;

    invoke-direct {p1, p0}, La6/o;-><init>(La6/p;)V

    iput-object p1, p0, La6/p;->h:La6/o;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La6/p;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/os/Bundle;IFIFZZLandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    iget-object p0, p0, La6/p;->f:Lcom/android/wm/shell/splitscreen/c;

    invoke-interface/range {p0 .. p14}, Lcom/android/wm/shell/splitscreen/c;->C(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/os/Bundle;IFIFZZLandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final E(I)V
    .locals 0

    iget-object p0, p0, La6/p;->f:Lcom/android/wm/shell/splitscreen/c;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/splitscreen/c;->E(I)V

    return-void
.end method

.method public final I(Lcom/android/wm/shell/splitscreen/f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La6/p;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    iget-object p0, p0, La6/p;->f:Lcom/android/wm/shell/splitscreen/c;

    invoke-interface/range {p0 .. p8}, Lcom/android/wm/shell/splitscreen/c;->O(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, La6/p;->c:Lcom/android/wm/shell/splitscreen/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/os/Bundle;IFIFZLandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    iget-object p0, p0, La6/p;->f:Lcom/android/wm/shell/splitscreen/c;

    invoke-interface/range {p0 .. p13}, Lcom/android/wm/shell/splitscreen/c;->f(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/os/Bundle;IFIFZLandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La6/p;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La6/p;->f:Lcom/android/wm/shell/splitscreen/c;

    invoke-interface {v0}, Lcom/android/wm/shell/splitscreen/c;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final j(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    iget-object p0, p0, La6/p;->f:Lcom/android/wm/shell/splitscreen/c;

    invoke-interface/range {p0 .. p8}, Lcom/android/wm/shell/splitscreen/c;->j(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final o(Lcom/android/wm/shell/splitscreen/f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La6/p;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v15, 0x1

    if-lt v0, v15, :cond_0

    const v2, 0xffffff

    if-gt v0, v2, :cond_0

    const-string v2, "com.android.wm.shell.splitscreen.ISplitScreen"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/16 v2, 0x11

    if-eq v0, v2, :cond_6

    const/16 v2, 0x12

    if-eq v0, v2, :cond_5

    packed-switch v0, :pswitch_data_0

    const-string v2, "com.android.wm.shell.splitscreen.ISplitSelectListener"

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    move-object v4, v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    move-object v6, v4

    move-object v4, v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v12

    sget-object v13, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v13}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/window/RemoteTransition;

    sget-object v14, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v14}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, v6

    move-object v6, v2

    move-object v2, v1

    move v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v14}, La6/p;->C(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/os/Bundle;IFIFZZLandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return v15

    :pswitch_1
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object v0, v0, La6/p;->f:Lcom/android/wm/shell/splitscreen/c;

    invoke-interface {v0, v2, v3, v4}, Lcom/android/wm/shell/splitscreen/c;->x(III)Z

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return v15

    :pswitch_2
    move-object/from16 v0, p0

    invoke-virtual {v0}, La6/p;->i()V

    return v15

    :pswitch_3
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-virtual {v0, v2, v3, v4}, La6/p;->y(III)V

    return v15

    :pswitch_4
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    move v7, v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    move v8, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v3

    move v3, v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v9, v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    move v10, v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v11, v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    move v12, v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v11

    sget-object v13, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v13}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/window/RemoteTransition;

    sget-object v14, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v14}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move v1, v12

    move-object v12, v13

    move-object v13, v14

    invoke-virtual/range {v0 .. v13}, La6/p;->f(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/os/Bundle;IFIFZLandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return v15

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    move-object v4, v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    sget-object v7, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/window/RemoteTransition;

    sget-object v8, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, v4

    move-object v4, v2

    move-object v2, v1

    move v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, La6/p;->O(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return v15

    :pswitch_6
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-virtual {v0, v2}, La6/p;->E(I)V

    return v15

    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, La6/p;->c:Lcom/android/wm/shell/splitscreen/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v15

    :pswitch_8
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/android/wm/shell/splitscreen/g;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/wm/shell/splitscreen/g;

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object v0, v0, La6/p;->c:Lcom/android/wm/shell/splitscreen/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v15

    :pswitch_9
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Lcom/android/wm/shell/splitscreen/g;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/android/wm/shell/splitscreen/g;

    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object v0, v0, La6/p;->c:Lcom/android/wm/shell/splitscreen/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v15

    :pswitch_a
    move-object/from16 v0, p0

    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v3, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v2, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/RemoteTransition;

    sget-object v2, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object v0, v0, La6/p;->c:Lcom/android/wm/shell/splitscreen/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v15

    :pswitch_b
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    move v6, v2

    move-object v2, v4

    move-object v4, v3

    move v3, v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v7, v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    sget-object v8, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/RemoteTransition;

    sget-object v9, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move v1, v7

    move-object v7, v8

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, La6/p;->j(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return v15

    :pswitch_c
    move-object/from16 v0, p0

    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v2, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object v0, v0, La6/p;->c:Lcom/android/wm/shell/splitscreen/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v15

    :pswitch_d
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v2, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    sget-object v2, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object v0, v0, La6/p;->c:Lcom/android/wm/shell/splitscreen/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v15

    :pswitch_e
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object v0, v0, La6/p;->c:Lcom/android/wm/shell/splitscreen/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v15

    :pswitch_f
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object v0, v0, La6/p;->c:Lcom/android/wm/shell/splitscreen/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v15

    :pswitch_10
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object v0, v0, La6/p;->c:Lcom/android/wm/shell/splitscreen/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v15

    :cond_5
    move-object/from16 v0, p0

    sget-object v2, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v2, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/RemoteTransition;

    sget-object v2, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object v0, v0, La6/p;->c:Lcom/android/wm/shell/splitscreen/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v15

    :cond_6
    move-object/from16 v0, p0

    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v2, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/RemoteTransition;

    sget-object v2, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object v0, v0, La6/p;->c:Lcom/android/wm/shell/splitscreen/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v15

    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/splitscreen/e;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/splitscreen/f;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-virtual {v0, v2}, La6/p;->o(Lcom/android/wm/shell/splitscreen/f;)V

    return v15

    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/splitscreen/e;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/splitscreen/f;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-virtual {v0, v2}, La6/p;->I(Lcom/android/wm/shell/splitscreen/f;)V

    return v15

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x66
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(III)Z
    .locals 0

    iget-object p0, p0, La6/p;->f:Lcom/android/wm/shell/splitscreen/c;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/c;->x(III)Z

    move-result p0

    return p0
.end method

.method public final y(III)V
    .locals 0

    iget-object p0, p0, La6/p;->f:Lcom/android/wm/shell/splitscreen/c;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/c;->y(III)V

    return-void
.end method
