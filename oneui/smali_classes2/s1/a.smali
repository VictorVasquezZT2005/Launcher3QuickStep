.class public abstract Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static s:I = -0x1


# instance fields
.field public final c:Landroid/app/Activity;

.field public final e:Lic/c;

.field public final f:Landroid/os/Handler;

.field public final g:Lcb/j;

.field public final h:Lcb/j;

.field public final i:Ls1/e;

.field public final j:Ls1/b;

.field public final k:Lbd/p;

.field public l:Lr1/c;

.field public m:I

.field public n:Z

.field public o:I

.field public p:Lh7/o;

.field public q:Landroid/view/WindowManager$LayoutParams;

.field public r:Ls1/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lic/c;Lh7/o;Landroid/os/Looper;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcb/j;

    const-string v1, "Client"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcb/j;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ls1/a;->g:Lcb/j;

    new-instance v1, Lcb/j;

    const-string v2, "Service"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcb/j;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Ls1/a;->h:Lcb/j;

    new-instance v1, Lbd/p;

    move-object v2, p0

    check-cast v2, Lic/b;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lbd/p;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ls1/a;->k:Lbd/p;

    const/4 v2, 0x0

    iput v2, p0, Ls1/a;->m:I

    iput-boolean v2, p0, Ls1/a;->n:Z

    iput v2, p0, Ls1/a;->o:I

    iput-object p1, p0, Ls1/a;->c:Landroid/app/Activity;

    iput-object p2, p0, Ls1/a;->e:Lic/c;

    iput-object p3, p0, Ls1/a;->p:Lh7/o;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ls1/a;->f:Landroid/os/Handler;

    new-instance p3, Ls1/e;

    iget-object p4, p0, Ls1/a;->p:Lh7/o;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p4, 0x41

    invoke-direct {p3, p1, p2, p4}, Ls1/e;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    iput-object p3, p0, Ls1/a;->i:Ls1/e;

    iget-object p3, p0, Ls1/a;->p:Lh7/o;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Ls1/b;->l:Ls1/b;

    if-nez p3, :cond_0

    new-instance p3, Ls1/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    const/16 v3, 0x21

    invoke-direct {p3, p4, p2, v3}, Ls1/e;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    sput-object p3, Ls1/b;->l:Ls1/b;

    :cond_0
    sget-object p3, Ls1/b;->l:Ls1/b;

    iput-object p3, p0, Ls1/a;->j:Ls1/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p3, Ls1/b;->j:Ljava/lang/ref/WeakReference;

    iget-object p3, p3, Ls1/b;->i:Lr1/c;

    iput-object p3, p0, Ls1/a;->l:Lr1/c;

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p4, "package"

    invoke-virtual {p3, p4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object p4, p0, Ls1/a;->p:Lh7/o;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "com.google.android.googlequicksearchbox"

    invoke-virtual {p3, p4, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    invoke-virtual {p1, v1, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget p3, Ls1/a;->s:I

    if-gtz p3, :cond_1

    invoke-virtual {p0, p1}, Ls1/a;->k(Landroid/content/Context;)V

    :cond_1
    iget-boolean p3, p0, Ls1/a;->n:Z

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p3, Lf3/x;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lf3/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p4, v1, :cond_3

    invoke-virtual {p3}, Lf3/x;->run()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Ls1/a;->n:Z

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "attachedToWindow"

    invoke-virtual {v0, p2}, Lcb/j;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls1/a;->d(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "app://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "v"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cv"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher3.WINDOW_OVERLAY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ls1/a;->g:Lcb/j;

    const-string v1, "endMove"

    invoke-virtual {v0, v1}, Lcb/j;->a(Ljava/lang/String;)V

    iget-object p0, p0, Ls1/a;->l:Lr1/c;

    if-eqz p0, :cond_0

    :try_start_0
    check-cast p0, Lr1/a;

    invoke-virtual {p0}, Lr1/a;->e()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lr1/a;->g(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    sget v0, Ls1/a;->s:I

    const/16 v1, 0xa

    const/16 v2, 0x12c

    iget-object v3, p0, Ls1/a;->g:Lcb/j;

    if-ge v0, v1, :cond_0

    const-string v0, "hideOverlay"

    invoke-virtual {v3, v2, v0}, Lcb/j;->b(ILjava/lang/String;)V

    iget-object v0, p0, Ls1/a;->l:Lr1/c;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Lr1/a;

    invoke-virtual {v0}, Lr1/a;->e()Landroid/os/Parcel;

    move-result-object v1

    const/16 v4, 0x4b1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4}, Lr1/a;->g(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {p1}, Lkotlin/text/g;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hideOverlay: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcb/j;->b(ILjava/lang/String;)V

    iget-object v0, p0, Ls1/a;->l:Lr1/c;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "overlay_animation_type"

    invoke-static {p1}, Lkotlin/text/g;->c(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "overlay_animation_duration"

    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_1
    iget-object p0, p0, Ls1/a;->l:Lr1/c;

    check-cast p0, Lr1/a;

    invoke-virtual {p0}, Lr1/a;->e()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lp1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lr1/a;->g(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "DrawerOverlayClient"

    const-string v0, "Unable to close overlay"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    iget-object v0, p0, Ls1/a;->q:Landroid/view/WindowManager$LayoutParams;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ls1/a;->q:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls1/a;->h()V

    return-void

    :cond_1
    iget-object p1, p0, Ls1/a;->l:Lr1/c;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Ls1/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    check-cast p1, Lr1/a;

    invoke-virtual {p1}, Lr1/a;->e()Landroid/os/Parcel;

    move-result-object v1

    sget v2, Lp1/b;->a:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-virtual {p1, v1, v0}, Lr1/a;->g(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Ls1/a;->l:Lr1/c;

    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Ls1/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    iget-boolean v2, p0, Ls1/a;->n:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Ls1/a;->k:Lbd/p;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls1/a;->n:Z

    iget-object v0, p0, Ls1/a;->i:Ls1/e;

    invoke-virtual {v0}, Ls1/e;->a()V

    iget-object v0, p0, Ls1/a;->r:Ls1/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, v0, Ls1/d;->e:Ls1/a;

    iput-object v2, v0, Ls1/d;->f:Landroid/view/WindowManager;

    iput-object v2, v0, Ls1/d;->h:Landroid/view/Window;

    iput-object v2, p0, Ls1/a;->r:Ls1/d;

    :cond_1
    iget-object v0, p0, Ls1/a;->j:Ls1/b;

    iget-object v3, v0, Ls1/b;->j:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/a;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iput-object v2, v0, Ls1/b;->j:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ls1/e;->a()V

    sget-object p0, Ls1/b;->l:Ls1/b;

    if-ne p0, v0, :cond_3

    sput-object v2, Ls1/b;->l:Ls1/b;

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Ls1/a;->c:Landroid/app/Activity;

    iget-object v1, p0, Ls1/a;->l:Lr1/c;

    if-eqz v1, :cond_6

    :try_start_0
    iget-object v1, p0, Ls1/a;->r:Ls1/d;

    if-nez v1, :cond_0

    new-instance v1, Ls1/d;

    invoke-direct {v1}, Ls1/d;-><init>()V

    iput-object v1, p0, Ls1/a;->r:Ls1/d;

    :cond_0
    iget-object v1, p0, Ls1/a;->r:Ls1/d;

    iput-object p0, v1, Ls1/d;->e:Ls1/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    iput-object v2, v1, Ls1/d;->f:Landroid/view/WindowManager;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Ls1/d;->g:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iput-object v2, v1, Ls1/d;->h:Landroid/view/Window;

    sget v1, Ls1/a;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ge v1, v2, :cond_2

    iget-object v0, p0, Ls1/a;->l:Lr1/c;

    iget-object v1, p0, Ls1/a;->q:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Ls1/a;->r:Ls1/d;

    iget-object v5, p0, Ls1/a;->p:Lh7/o;

    iget v5, v5, Lh7/o;->a:I

    check-cast v0, Lr1/a;

    invoke-virtual {v0}, Lr1/a;->e()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v1}, Lp1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    if-nez v2, :cond_1

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v6, v4}, Lr1/a;->g(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "layout_params"

    iget-object v5, p0, Ls1/a;->q:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "configuration"

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "client_options"

    iget-object v2, p0, Ls1/a;->p:Lh7/o;

    iget v2, v2, Lh7/o;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Ls1/a;->p:Lh7/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls1/a;->l:Lr1/c;

    iget-object v2, p0, Ls1/a;->r:Ls1/d;

    check-cast v0, Lr1/a;

    invoke-virtual {v0}, Lr1/a;->e()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v1}, Lp1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    if-nez v2, :cond_3

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_1
    const/16 v1, 0xe

    invoke-virtual {v0, v5, v1}, Lr1/a;->g(Landroid/os/Parcel;I)V

    :goto_2
    sget v0, Ls1/a;->s:I

    if-ge v0, v4, :cond_5

    iget v0, p0, Ls1/a;->m:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p0, p0, Ls1/a;->l:Lr1/c;

    check-cast p0, Lr1/a;

    invoke-virtual {p0}, Lr1/a;->e()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lr1/a;->g(Landroid/os/Parcel;I)V

    return-void

    :cond_4
    iget-object p0, p0, Ls1/a;->l:Lr1/c;

    check-cast p0, Lr1/a;

    invoke-virtual {p0}, Lr1/a;->e()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lr1/a;->g(Landroid/os/Parcel;I)V

    return-void

    :cond_5
    iget-object v0, p0, Ls1/a;->l:Lr1/c;

    iget p0, p0, Ls1/a;->m:I

    check-cast v0, Lr1/a;

    invoke-virtual {v0, p0}, Lr1/a;->m(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public final i(I)V
    .locals 4

    iget v0, p0, Ls1/a;->o:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Ls1/a;->o:I

    and-int/lit8 v0, p1, 0x1

    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq v2, v0, :cond_1

    move v2, v1

    :cond_1
    iget-object p0, p0, Ls1/a;->e:Lic/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onServiceStateChanged: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lic/c;->e:Lae/h0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lic/c;->c(Z)V

    invoke-virtual {p0, v1}, Lic/c;->b(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Lh7/o;)V
    .locals 2

    iget-object v0, p0, Ls1/a;->p:Lh7/o;

    iget v0, v0, Lh7/o;->a:I

    iget v1, p1, Lh7/o;->a:I

    if-eq v0, v1, :cond_1

    iput-object p1, p0, Ls1/a;->p:Lh7/o;

    iget-object p1, p0, Ls1/a;->q:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls1/a;->h()V

    :cond_0
    iget-object p1, p0, Ls1/a;->p:Lh7/o;

    iget p1, p1, Lh7/o;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "setClientOptions "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ls1/a;->g:Lcb/j;

    invoke-virtual {p0, p1}, Lcb/j;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Ls1/a;->p:Lh7/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls1/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/16 p1, 0x80

    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "service.api.version"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Ls1/a;->s:I

    return-void

    :cond_1
    :goto_0
    sput p1, Ls1/a;->s:I

    return-void
.end method
