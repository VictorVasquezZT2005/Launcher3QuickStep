.class public final La6/q;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lcom/android/wm/shell/startingsurface/c;


# instance fields
.field public final synthetic c:Lcom/android/wm/shell/startingsurface/a;

.field public e:Lcom/android/wm/shell/startingsurface/c;

.field public final f:Ljava/lang/String;

.field public g:Lcom/android/wm/shell/startingsurface/f;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/startingsurface/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "_proxy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v1, "com.android.wm.shell.startingsurface.IStartingWindow"

    invoke-virtual {p0, p0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, La6/q;->c:Lcom/android/wm/shell/startingsurface/a;

    iput-object v0, p0, La6/q;->e:Lcom/android/wm/shell/startingsurface/c;

    const-string v0, "StartingWindow"

    iput-object v0, p0, La6/q;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P(Lcom/android/wm/shell/startingsurface/c;)V
    .locals 3

    const-string v0, "ignore: "

    const-string v1, "proxy"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setProxy() called with: binder = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, La6/q;->e:Lcom/android/wm/shell/startingsurface/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/android/wm/shell/startingsurface/c;->c(Lcom/android/wm/shell/startingsurface/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, La6/q;->e:Lcom/android/wm/shell/startingsurface/c;

    :try_start_1
    iget-object v1, p0, La6/q;->g:Lcom/android/wm/shell/startingsurface/f;

    invoke-interface {p1, v1}, Lcom/android/wm/shell/startingsurface/c;->c(Lcom/android/wm/shell/startingsurface/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, La6/q;->c:Lcom/android/wm/shell/startingsurface/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lcom/android/wm/shell/startingsurface/f;)V
    .locals 0

    iput-object p1, p0, La6/q;->g:Lcom/android/wm/shell/startingsurface/f;

    iget-object p0, p0, La6/q;->e:Lcom/android/wm/shell/startingsurface/c;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/startingsurface/c;->c(Lcom/android/wm/shell/startingsurface/f;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La6/q;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    const-string v1, "com.android.wm.shell.startingsurface.IStartingWindow"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x2c

    if-eq p1, v1, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/e;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/startingsurface/f;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-virtual {p0, p1}, La6/q;->c(Lcom/android/wm/shell/startingsurface/f;)V

    return v0
.end method
