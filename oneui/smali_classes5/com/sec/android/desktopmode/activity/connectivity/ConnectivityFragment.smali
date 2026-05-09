.class public Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;
.super Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment$LinearLayoutManagerWrapper;
    }
.end annotation


# static fields
.field public static final L:[Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Lgr/a;

.field public C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

.field public D:Landroid/view/MenuItem;

.field public E:Landroid/view/MenuItem;

.field public F:Lcom/sec/android/desktopmode/activity/connectivity/k0;

.field public G:I

.field public H:Z

.field public I:Z

.field public final J:Lcom/sec/android/desktopmode/activity/connectivity/o;

.field public K:Lcom/sec/android/desktopmode/activity/connectivity/z;

.field public j:Landroidx/appcompat/util/SeslRoundedCorner;

.field public k:I

.field public l:I

.field public m:Landroidx/appcompat/app/AlertDialog;

.field mActivity:Landroid/app/Activity;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mAndroidConnectivityManager:Landroid/net/ConnectivityManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mApplicationContext:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mConnectivityManager:Luq/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mHandler:Landroid/os/Handler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNavHelper:Lcom/sec/android/desktopmode/activity/connectivity/b0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mSettingsRepo:Lvq/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Landroidx/appcompat/app/AlertDialog;

.field public final o:Lcom/sec/android/desktopmode/activity/connectivity/r;

.field public final p:Lcom/sec/android/desktopmode/activity/connectivity/s;

.field public final q:Landroidx/activity/result/ActivityResultLauncher;

.field public final r:Lcom/sec/android/desktopmode/activity/connectivity/u;

.field public s:Landroid/net/Network;

.field public final t:Lcom/sec/android/desktopmode/activity/connectivity/t;

.field public final u:Lcom/sec/android/desktopmode/activity/connectivity/h;

.field public final v:Lcom/sec/android/desktopmode/activity/connectivity/h;

.field public final w:Lcom/sec/android/desktopmode/activity/connectivity/h;

.field public final x:Lcom/sec/android/desktopmode/activity/connectivity/h;

.field public final y:Lcom/sec/android/desktopmode/activity/connectivity/h;

.field public final z:Lcom/sec/android/desktopmode/activity/connectivity/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    const-string v2, "android.permission.BLUETOOTH_ADVERTISE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->L:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;-><init>()V

    new-instance v0, Lcom/sec/android/desktopmode/activity/connectivity/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/desktopmode/activity/connectivity/r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->o:Lcom/sec/android/desktopmode/activity/connectivity/r;

    new-instance v0, Lcom/sec/android/desktopmode/activity/connectivity/s;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/desktopmode/activity/connectivity/s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->p:Lcom/sec/android/desktopmode/activity/connectivity/s;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v1, Lcom/sec/android/desktopmode/activity/connectivity/g;

    invoke-direct {v1, p0}, Lcom/sec/android/desktopmode/activity/connectivity/g;-><init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->q:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/sec/android/desktopmode/activity/connectivity/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/desktopmode/activity/connectivity/u;-><init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;I)V

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->r:Lcom/sec/android/desktopmode/activity/connectivity/u;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->s:Landroid/net/Network;

    new-instance v0, Lcom/sec/android/desktopmode/activity/connectivity/t;

    invoke-direct {v0, p0}, Lcom/sec/android/desktopmode/activity/connectivity/t;-><init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;)V

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->t:Lcom/sec/android/desktopmode/activity/connectivity/t;

    new-instance v0, Lcom/sec/android/desktopmode/activity/connectivity/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/sec/android/desktopmode/activity/connectivity/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->u:Lcom/sec/android/desktopmode/activity/connectivity/h;

    new-instance v0, Lcom/sec/android/desktopmode/activity/connectivity/h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/sec/android/desktopmode/activity/connectivity/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->v:Lcom/sec/android/desktopmode/activity/connectivity/h;

    new-instance v0, Lcom/sec/android/desktopmode/activity/connectivity/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/sec/android/desktopmode/activity/connectivity/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->w:Lcom/sec/android/desktopmode/activity/connectivity/h;

    new-instance v0, Lcom/sec/android/desktopmode/activity/connectivity/h;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/sec/android/desktopmode/activity/connectivity/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->x:Lcom/sec/android/desktopmode/activity/connectivity/h;

    new-instance v0, Lcom/sec/android/desktopmode/activity/connectivity/h;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/sec/android/desktopmode/activity/connectivity/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->y:Lcom/sec/android/desktopmode/activity/connectivity/h;

    new-instance v0, Lcom/sec/android/desktopmode/activity/connectivity/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/desktopmode/activity/connectivity/u;-><init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;I)V

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->z:Lcom/sec/android/desktopmode/activity/connectivity/u;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->A:Z

    iput v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->G:I

    iput-boolean v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->H:Z

    new-instance v0, Lcom/sec/android/desktopmode/activity/connectivity/o;

    invoke-direct {v0, p0}, Lcom/sec/android/desktopmode/activity/connectivity/o;-><init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;)V

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->J:Lcom/sec/android/desktopmode/activity/connectivity/o;

    return-void
.end method

.method public static i(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/bluetooth/SemBluetoothCastAdapter;->isBluetoothCastSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/bluetooth/SemBluetoothCastDevice;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/bluetooth/SemBluetoothCastDevice;->getLocalDeviceRole()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->h:Lcom/samsung/android/bluetooth/SemBluetoothCastDevice;

    return v2

    :cond_0
    return v0
.end method


# virtual methods
.method public final j()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mApplicationContext:Landroid/content/Context;

    sget-object v1, Lwq/b;->j:Lwq/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwq/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    const v1, 0x7f1404a6

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->n:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f140167

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/desktopmode/activity/connectivity/h;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, Lcom/sec/android/desktopmode/activity/connectivity/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f140168

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v5, Lcom/sec/android/desktopmode/activity/connectivity/i;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v4, v6}, Lcom/sec/android/desktopmode/activity/connectivity/i;-><init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v5, Lcom/sec/android/desktopmode/activity/connectivity/j;

    invoke-direct {v5, p0, v4, v1}, Lcom/sec/android/desktopmode/activity/connectivity/j;-><init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sec/android/desktopmode/activity/connectivity/h;)V

    const v1, 0x7f14019f

    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/desktopmode/activity/connectivity/k;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/sec/android/desktopmode/activity/connectivity/k;-><init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;I)V

    const v4, 0x7f140186

    invoke-virtual {v0, v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->n:Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_1
    sget-object v0, Lwq/b;->g:Lwq/b;

    iget-object v4, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, v4, v2}, Lwq/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/BidiFormatter;->isRtlContext()Z

    move-result v0

    iget-object v2, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->m:Landroidx/appcompat/app/AlertDialog;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f140180

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/sec/android/desktopmode/activity/connectivity/h;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/sec/android/desktopmode/activity/connectivity/h;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const v4, 0x7f140181

    const v6, 0x7f140182

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->l(ILjava/lang/String;ILjava/lang/Runnable;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    move-object v0, v3

    iput-object p0, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->m:Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_4
    move-object v0, p0

    iget-object p0, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    move v1, v2

    :goto_1
    const/4 v4, 0x3

    if-ge v1, v4, :cond_9

    sget-object v4, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->L:[Ljava/lang/String;

    aget-object v5, v4, v1

    invoke-virtual {p0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object p0, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    invoke-static {p0, v4}, Lwq/l;->b(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_8

    array-length v4, p0

    :goto_2
    if-ge v2, v4, :cond_8

    aget-object v5, p0, v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lwq/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p0, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->m:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_3
    return-void

    :cond_6
    const p0, 0x7f140172

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/sec/android/desktopmode/activity/connectivity/h;

    const/4 p0, 0x1

    invoke-direct {v4, v0, p0}, Lcom/sec/android/desktopmode/activity/connectivity/h;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v1, -0x1

    const v3, 0x7f140173

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->l(ILjava/lang/String;ILjava/lang/Runnable;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    iput-object p0, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->m:Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->q:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object p0, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-boolean p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->w:Z

    if-nez p0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/bluetooth/SemBluetoothCastAdapter;->isBluetoothCastSupported()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p0

    const/16 v1, 0xc

    if-ne p0, v1, :cond_a

    iget-object p0, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->u:Lcom/sec/android/desktopmode/activity/connectivity/h;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v1, Lcom/sec/android/desktopmode/activity/connectivity/y;

    invoke-direct {v1, v0}, Lcom/sec/android/desktopmode/activity/connectivity/y;-><init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p0, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/sec/android/desktopmode/activity/connectivity/q;

    invoke-direct {v1, v0}, Lcom/sec/android/desktopmode/activity/connectivity/q;-><init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;)V

    invoke-static {p0, v1}, Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;->getProxy(Landroid/content/Context;Lcom/samsung/android/bluetooth/SemBluetoothCastProfile$BluetoothCastProfileListener;)Z

    return-void

    :cond_a
    iget-object p0, v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iput-boolean v3, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->v:Z

    invoke-virtual {v0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->o()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mNavHelper:Lcom/sec/android/desktopmode/activity/connectivity/b0;

    iget-object v0, v0, Lcom/sec/android/desktopmode/activity/connectivity/b0;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0450

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-ne v0, p0, :cond_1

    const-string v0, "finishIfTop()"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/desktopmode/activity/connectivity/BaseFragment;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->K:Lcom/sec/android/desktopmode/activity/connectivity/z;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissNow()V

    :cond_2
    return-void
.end method

.method public final l(ILjava/lang/String;ILjava/lang/Runnable;Z)Landroidx/appcompat/app/AlertDialog;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcom/sec/android/desktopmode/activity/connectivity/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/sec/android/desktopmode/activity/connectivity/i;-><init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcom/sec/android/desktopmode/activity/connectivity/l;

    invoke-direct {v2, p0, v0, p4, p5}, Lcom/sec/android/desktopmode/activity/connectivity/l;-><init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Z)V

    invoke-virtual {p1, p3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p3, Lcom/sec/android/desktopmode/activity/connectivity/k;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/sec/android/desktopmode/activity/connectivity/k;-><init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;I)V

    const p0, 0x7f14017b

    invoke-virtual {p1, p0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "showCddDialog()"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/desktopmode/activity/connectivity/BaseFragment;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->t:Z

    iget-object v2, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->i:Luq/j;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/sec/android/desktopmode/activity/connectivity/d0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/sec/android/desktopmode/activity/connectivity/d0;->a:Z

    iput-object p1, v3, Lcom/sec/android/desktopmode/activity/connectivity/d0;->c:Ljava/lang/Object;

    iput-object p2, v3, Lcom/sec/android/desktopmode/activity/connectivity/d0;->d:Ljava/lang/Object;

    iput-boolean p3, v3, Lcom/sec/android/desktopmode/activity/connectivity/d0;->b:Z

    iput-object v3, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->o:Lcom/sec/android/desktopmode/activity/connectivity/d0;

    iput-boolean v1, v3, Lcom/sec/android/desktopmode/activity/connectivity/d0;->a:Z

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    iget-object p2, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->k:Lcom/sec/android/desktopmode/activity/connectivity/s;

    invoke-virtual {v2, p0, p1, p2}, Luq/j;->b(Landroid/content/Context;Ljava/lang/String;Ldl/b;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-boolean v1, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->v:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->i:Luq/j;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mConnectivityManager:Luq/d;

    iget-object v2, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->j:Lcom/sec/android/desktopmode/activity/connectivity/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luq/j;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Luq/j;-><init>(Luq/e;Lh7/h;Luq/k;)V

    iput-object v3, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->i:Luq/j;

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object v0, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->i:Luq/j;

    iget-object v1, v0, Luq/j;->c:Luq/e;

    check-cast v1, Luq/d;

    invoke-virtual {v1, v0}, Luq/d;->j(Luq/j;)V

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->x:Lcom/sec/android/desktopmode/activity/connectivity/h;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/sec/android/desktopmode/activity/connectivity/z;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/sec/android/desktopmode/activity/connectivity/z;

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->K:Lcom/sec/android/desktopmode/activity/connectivity/z;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/sec/android/desktopmode/activity/connectivity/e0;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iput-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate(), savedInstanceState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/desktopmode/activity/connectivity/BaseFragment;->c(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->o:Lcom/sec/android/desktopmode/activity/connectivity/r;

    iput-object v1, p1, Lcom/sec/android/desktopmode/activity/connectivity/e0;->m:Lcom/sec/android/desktopmode/activity/connectivity/r;

    iget-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->p:Lcom/sec/android/desktopmode/activity/connectivity/s;

    iput-object v1, p1, Lcom/sec/android/desktopmode/activity/connectivity/e0;->n:Lcom/sec/android/desktopmode/activity/connectivity/s;

    iget-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->w:Lcom/sec/android/desktopmode/activity/connectivity/h;

    iput-object v1, p1, Lcom/sec/android/desktopmode/activity/connectivity/e0;->p:Lcom/sec/android/desktopmode/activity/connectivity/h;

    iget-object p1, p1, Lcom/sec/android/desktopmode/activity/connectivity/e0;->o:Lcom/sec/android/desktopmode/activity/connectivity/d0;

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/sec/android/desktopmode/activity/connectivity/d0;->a:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->H:Z

    iget-object v0, p1, Lcom/sec/android/desktopmode/activity/connectivity/d0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/sec/android/desktopmode/activity/connectivity/d0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean p1, p1, Lcom/sec/android/desktopmode/activity/connectivity/d0;->b:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->n(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget-boolean p1, Lwq/h;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mSettingsRepo:Lvq/l;

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->J:Lcom/sec/android/desktopmode/activity/connectivity/o;

    iget-object v1, p1, Lvq/l;->g:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lvq/l;->g:Ljava/util/WeakHashMap;

    iget-object p1, p1, Lvq/l;->f:Ljava/lang/Object;

    invoke-virtual {v2, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "fromTile"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->I:Z

    const-string p1, "[DMS_UI]ConnectivityFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Started from tile"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->I:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const v0, 0x7f0f0008

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a005b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->D:Landroid/view/MenuItem;

    const v0, 0x7f0a041b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->E:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->D:Landroid/view/MenuItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f0a018b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->D:Landroid/view/MenuItem;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ProgressItem : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->D:Landroid/view/MenuItem;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[DMS_UI]ConnectivityFragment"

    invoke-static {v2, v0}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->E:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->I:Z

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "onCreateView()"

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/sec/android/desktopmode/activity/connectivity/BaseFragment;->c(Ljava/lang/String;Z)V

    const p3, 0x7f0d008d

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a008e

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    const p2, 0x7f0a00fd

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const p2, 0x7f0a0168

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v4, :cond_0

    const p2, 0x7f0a018c

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/sec/android/desktopmode/widget/MaxLargeTextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a01a3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const p2, 0x7f0a01b7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0a0229

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const p2, 0x7f0a022a

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a05a4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const p2, 0x7f0a0641

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v10, :cond_0

    const p2, 0x7f0a0773

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v11, p3

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_0

    new-instance v0, Lgr/a;

    invoke-direct/range {v0 .. v11}, Lgr/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/sec/android/desktopmode/widget/MaxLargeTextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 4

    const-string v0, "[DMS_UI]ConnectivityFragment"

    const-string v1, "onDestroy()"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/desktopmode/activity/connectivity/BaseFragment;->c(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/sec/android/desktopmode/activity/connectivity/e0;->m:Lcom/sec/android/desktopmode/activity/connectivity/r;

    iput-object v3, v1, Lcom/sec/android/desktopmode/activity/connectivity/e0;->n:Lcom/sec/android/desktopmode/activity/connectivity/s;

    iput-object v3, v1, Lcom/sec/android/desktopmode/activity/connectivity/e0;->p:Lcom/sec/android/desktopmode/activity/connectivity/h;

    iput-object v3, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->n:Landroidx/appcompat/app/AlertDialog;

    iput-object v3, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->m:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->v:Lcom/sec/android/desktopmode/activity/connectivity/h;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->u:Lcom/sec/android/desktopmode/activity/connectivity/h;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->x:Lcom/sec/android/desktopmode/activity/connectivity/h;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->A:Z

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->z:Lcom/sec/android/desktopmode/activity/connectivity/u;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->A:Z

    sget-boolean v1, Lwq/h;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "Unregistered AirDrop broadcast receiver"

    invoke-static {v0, v1}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to unregister AirDrop broadcast receiver"

    invoke-static {v0, v2, v1}, Lwq/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    sget-boolean v0, Lwq/h;->b:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lwq/h;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[DMS_UI]ConnectivityFragment"

    const-string v1, "unregisterListeners()"

    invoke-static {v0, v1}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mSettingsRepo:Lvq/l;

    iget-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->J:Lcom/sec/android/desktopmode/activity/connectivity/o;

    iget-object v2, v0, Lvq/l;->g:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lvq/l;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->K:Lcom/sec/android/desktopmode/activity/connectivity/z;

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    const-string v3, "com.android.settings.Settings$DexModeActivity"

    const-string v4, "com.android.settings"

    if-ne v0, v1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-boolean v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->I:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    invoke-static {p0, p1}, Landroidx/core/app/NavUtils;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x45

    const-string v0, "[DMS_UI]ConnectivityFragment"

    invoke-static {v0, p1, p0}, Lwq/i;->d(Ljava/lang/String;CLjava/lang/String;)V

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const v1, 0x7f0a041b

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->K:Lcom/sec/android/desktopmode/activity/connectivity/z;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissNow()V

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-super {p0}, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onStart()V
    .locals 5

    const-string v0, "onStart()"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/desktopmode/activity/connectivity/BaseFragment;->c(Ljava/lang/String;Z)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-boolean v0, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lvq/j;->b:Lvq/e;

    iget-object v2, v2, Lvq/e;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iput-boolean v1, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->u:Z

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->j()V

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->r:Lcom/sec/android/desktopmode/activity/connectivity/u;

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mAndroidConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->t:Lcom/sec/android/desktopmode/activity/connectivity/t;

    invoke-virtual {v1, v0, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "onStop()"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/desktopmode/activity/connectivity/BaseFragment;->c(Ljava/lang/String;Z)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-boolean v0, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lvq/j;->b:Lvq/e;

    iget-object v2, v2, Lvq/e;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iput-boolean v1, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->u:Z

    iget-object v0, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->i:Luq/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luq/j;->a()V

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->i:Luq/j;

    iput-boolean v1, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->x:Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iput-boolean v1, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->w:Z

    iput-boolean v1, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->v:Z

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->r:Lcom/sec/android/desktopmode/activity/connectivity/u;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mAndroidConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->t:Lcom/sec/android/desktopmode/activity/connectivity/t;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "[DMS_UI]ConnectivityFragment"

    const-string v1, "NetworkCallback was not registered"

    invoke-static {v0, v1, p0}, Lwq/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "onViewCreated()"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/desktopmode/activity/connectivity/BaseFragment;->c(Ljava/lang/String;Z)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p2, "setupViews()"

    invoke-virtual {p0, p2, v1}, Lcom/sec/android/desktopmode/activity/connectivity/BaseFragment;->c(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object p2, p2, Lgr/a;->n:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-boolean v2, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->I:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    const v2, 0x7f14016a

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->I:Z

    const v6, 0x7f14070a

    if-eqz v5, :cond_1

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object v5, v5, Lgr/a;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060aa6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object v0, v0, Lgr/a;->g:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->I:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v4, 0x244

    if-ge v0, v4, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Lv1/c;

    if-eqz v4, :cond_3

    check-cast v0, Lv1/c;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-boolean p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->I:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object p2, p2, Lgr/a;->e:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    iget-object p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object p2, p2, Lgr/a;->e:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean v3, p2, Lcom/google/android/material/appbar/AppBarLayout;->g0:Z

    iput-boolean v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->f0:Z

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    new-instance v0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment$LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object v4, v4, Lgr/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object v0, v0, Lgr/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object v0, v0, Lgr/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget v4, p0, Lcom/sec/android/desktopmode/activity/connectivity/BaseFragment;->c:I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f071005

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->k:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07015f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->l:I

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object v0, v0, Lgr/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget v4, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->k:I

    invoke-virtual {v0, v4, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object v0, v0, Lgr/a;->h:Lcom/sec/android/desktopmode/widget/MaxLargeTextView;

    iget v4, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->k:I

    iget v5, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->l:I

    invoke-virtual {v0, v4, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object v0, v0, Lgr/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v4, 0x2000000

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object v0, v0, Lgr/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    new-instance v0, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->j:Landroidx/appcompat/util/SeslRoundedCorner;

    iget v4, p0, Lcom/sec/android/desktopmode/activity/connectivity/BaseFragment;->c:I

    const/16 v5, 0xf

    invoke-virtual {v0, v5, v4}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->j:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {v0, v5}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object v0, v0, Lgr/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/sec/android/desktopmode/activity/connectivity/w;

    invoke-direct {v4, p0}, Lcom/sec/android/desktopmode/activity/connectivity/w;-><init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/sec/android/desktopmode/activity/connectivity/g;

    invoke-direct {v0, p0}, Lcom/sec/android/desktopmode/activity/connectivity/g;-><init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;)V

    new-instance v4, Lcom/sec/android/desktopmode/activity/connectivity/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-boolean v8, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->I:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v4, v6, v0, v7, v8}, Lcom/sec/android/desktopmode/activity/connectivity/k0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/desktopmode/activity/connectivity/g;Lcom/sec/android/desktopmode/activity/connectivity/e0;Ljava/lang/Boolean;)V

    iput-object v4, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->F:Lcom/sec/android/desktopmode/activity/connectivity/k0;

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object v0, v0, Lgr/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-boolean v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->I:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->F:Lcom/sec/android/desktopmode/activity/connectivity/k0;

    if-eqz v0, :cond_5

    new-instance v4, Lcom/sec/android/desktopmode/activity/connectivity/x;

    invoke-direct {v4, p0}, Lcom/sec/android/desktopmode/activity/connectivity/x;-><init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f071004

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v4, p0, Lcom/sec/android/desktopmode/activity/connectivity/BaseFragment;->c:I

    const v6, 0x7f0a05a4

    filled-new-array {v6}, [I

    move-result-object v6

    aget v6, v6, v1

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lwq/a;->d(Landroid/view/View;)V

    invoke-static {v6, v5, v4}, Lwq/a;->c(Landroid/view/View;II)V

    :cond_6
    if-ne p2, v3, :cond_8

    iget p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/BaseFragment;->c:I

    const v4, 0x7f0a01b7

    const v5, 0x7f0a0592

    filled-new-array {v4, v5}, [I

    move-result-object v4

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_8

    aget v6, v4, v5

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    const/16 v8, 0xc

    :try_start_0
    invoke-static {v6}, Lmt/b;->e(Ljava/lang/Object;)Lmt/b;

    move-result-object v9

    const-string v10, "semSetRoundedCorners"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Lmt/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lmt/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v6, v8, p2}, Lwq/a;->c(Landroid/view/View;II)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    iget-boolean p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->I:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    iget-object p1, p1, Lgr/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/sec/android/desktopmode/activity/connectivity/p;

    invoke-direct {p2, p0}, Lcom/sec/android/desktopmode/activity/connectivity/p;-><init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :goto_1
    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object p1, p1, Lgr/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object p1, p1, Lgr/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06065d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object p2, p1, Lgr/a;->m:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object p1, p1, Lgr/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Lu2/s;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_a
    iget-boolean p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->I:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object p1, p1, Lgr/a;->h:Lcom/sec/android/desktopmode/widget/MaxLargeTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object p1, p1, Lgr/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x106000d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object p1, p1, Lgr/a;->i:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object p1, p1, Lgr/a;->e:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object p1, p1, Lgr/a;->g:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object p1, p1, Lgr/a;->m:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v3, :cond_b

    move p1, v3

    goto :goto_2

    :cond_b
    move p1, v1

    :goto_2
    sget-boolean p2, Lwq/h;->e:Z

    if-nez p2, :cond_c

    sget-boolean p2, Lwq/h;->d:Z

    if-eqz p2, :cond_d

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_e

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    move p2, v1

    goto :goto_4

    :cond_e
    :goto_3
    move p2, v3

    :goto_4
    sget-boolean v0, Lwq/h;->c:Z

    if-nez v0, :cond_10

    if-eqz p2, :cond_f

    goto :goto_5

    :cond_f
    move v3, v1

    :cond_10
    :goto_5
    if-nez p1, :cond_12

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070160

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_7

    :cond_12
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070161

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-super {p0}, Lcom/sec/android/desktopmode/activity/connectivity/Hilt_ConnectivityFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/content/ContextWrapper;

    invoke-static {p2}, Lns/f0;->i0(Landroid/content/ContextWrapper;)I

    move-result p2

    add-int/2addr p1, p2

    :goto_7
    iget-object p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object p2, p2, Lgr/a;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object p1, p1, Lgr/a;->f:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object p1, p1, Lgr/a;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object p1, p1, Lgr/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/sec/android/desktopmode/activity/connectivity/v;

    invoke-direct {p2, p0}, Lcom/sec/android/desktopmode/activity/connectivity/v;-><init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_13
    invoke-virtual {p0, v1}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->p(Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->F:Lcom/sec/android/desktopmode/activity/connectivity/k0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-boolean v1, v1, Lcom/sec/android/desktopmode/activity/connectivity/e0;->x:Z

    iget-boolean p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->I:Z

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/desktopmode/activity/connectivity/k0;->h(ZZ)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ConnectivityFragment{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/sec/android/desktopmode/activity/connectivity/e0;->f:Luq/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
