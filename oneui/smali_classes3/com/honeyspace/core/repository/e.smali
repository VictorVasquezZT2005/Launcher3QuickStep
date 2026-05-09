.class public final synthetic Lcom/honeyspace/core/repository/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/core/repository/e;->c:I

    iput-object p2, p0, Lcom/honeyspace/core/repository/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/honeyspace/core/repository/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/core/repository/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/core/repository/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/core/repository/u1;

    iget-object p0, p0, Lcom/honeyspace/core/repository/e;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/t1;

    iget-object v0, v0, Lcom/honeyspace/core/repository/u1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/core/repository/e;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/LauncherApps;

    iget-object p0, p0, Lcom/honeyspace/core/repository/e;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/o1;

    invoke-virtual {v0, p0}, Landroid/content/pm/LauncherApps;->unregisterPackageInstallerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/honeyspace/core/repository/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/core/repository/d1;

    iget-object p0, p0, Lcom/honeyspace/core/repository/e;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/y0;

    iget-object v0, v0, Lcom/honeyspace/core/repository/d1;->e:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/honeyspace/core/repository/e;->e:Ljava/lang/Object;

    check-cast v0, Landroid/companion/virtual/VirtualDeviceManager;

    iget-object p0, p0, Lcom/honeyspace/core/repository/e;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1$automatedPackageListener$1;

    invoke-static {v0, p0}, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1;->a(Landroid/companion/virtual/VirtualDeviceManager;Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl$automatedOperation$1$automatedPackageListener$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
