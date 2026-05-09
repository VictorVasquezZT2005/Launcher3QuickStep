.class public final Lic/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/f;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lic/b;

.field public f:Z

.field public final g:Lkotlin/Lazy;

.field public h:Z

.field public final i:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lic/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lic/e;->e:Lic/b;

    new-instance p1, Lic/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lic/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lic/e;->g:Lkotlin/Lazy;

    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    iput-object p1, p0, Lic/e;->i:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lic/e;->f:Z

    iget-object v1, p0, Lic/e;->e:Lic/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "disableDiscoverClient isOverlayEnabled : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , Discover client : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lic/e;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lh7/o;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lh7/o;-><init>(I)V

    invoke-virtual {v1, v0}, Ls1/a;->j(Lh7/o;)V

    iput-boolean v2, p0, Lic/e;->f:Z

    return-void
.end method

.method public final b()V
    .locals 12

    invoke-virtual {p0}, Lic/e;->l()V

    iget-object v0, p0, Lic/e;->e:Lic/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "discover client start move, discover client : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lic/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v2, p0, Lic/e;->i:Landroid/content/res/Configuration;

    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    iget-object v1, v0, Ls1/a;->g:Lcb/j;

    const-string v2, "startMove"

    invoke-virtual {v1, v2}, Lcb/j;->a(Ljava/lang/String;)V

    iget-object v0, v0, Ls1/a;->l:Lr1/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Lr1/a;

    invoke-virtual {v0}, Lr1/a;->e()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lr1/a;->g(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lic/e;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/common/interfaces/SALogging;

    const/16 v10, 0x38

    const/4 v11, 0x0

    iget-object v3, p0, Lic/e;->c:Landroid/content/Context;

    const-string v4, "101"

    const-string v5, "1062"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    iput-boolean v1, p0, Lic/e;->h:Z

    return-void
.end method

.method public final configurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/sdk/SemWrapperKt;->getSemDisplayDeviceType(Landroid/content/res/Configuration;)I

    move-result v0

    iget-object v1, p0, Lic/e;->i:Landroid/content/res/Configuration;

    invoke-static {v1}, Lcom/honeyspace/sdk/SemWrapperKt;->getSemDisplayDeviceType(Landroid/content/res/Configuration;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v2

    and-int/lit16 v5, v2, 0x80

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "displayTypeChanged : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", orientationChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uiModeChanged : "

    const-string v4, ", config : "

    invoke-static {v1, v5, v2, v3, v4}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez v0, :cond_4

    if-nez v5, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    const-string p1, "configuration changed : discover client reattached"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lic/e;->e:Lic/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lic/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lic/a;-><init>(Lic/b;I)V

    const-string v0, "reattachOverlay"

    invoke-virtual {p0, v0, p1}, Lic/b;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;I)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lic/e;->e:Lic/b;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    return v0

    :cond_0
    if-lez p2, :cond_1

    int-to-float p1, p2

    iget-object p0, p0, Lic/e;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, v1, Ls1/a;->g:Lcb/j;

    const-string p2, "updateMove"

    invoke-virtual {p0, v2, p2, p1}, Lcb/j;->e(ILjava/lang/String;F)V

    iget-object p0, v1, Ls1/a;->l:Lr1/c;

    if-eqz p0, :cond_2

    :try_start_0
    check-cast p0, Lr1/a;

    invoke-virtual {p0}, Lr1/a;->e()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {p0, p2, v3}, Lr1/a;->g(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v2

    :cond_3
    const-string p1, "onFinish"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Ls1/a;->b()V

    iput-boolean v0, p0, Lic/e;->h:Z

    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lic/e;->h:Z

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "DiscoverPageMover"

    return-object p0
.end method

.method public final i(Z)V
    .locals 5

    invoke-virtual {p0}, Lic/e;->l()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startMinusOnePage : isSwipe "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iget-object p0, p0, Lic/e;->e:Lic/b;

    iget-object v0, p0, Ls1/a;->g:Lcb/j;

    sget v1, Ls1/a;->s:I

    const/16 v2, 0xa

    const/16 v3, 0x12c

    if-ge v1, v2, :cond_1

    const-string v1, "showOverlay"

    invoke-virtual {v0, v3, v1}, Lcb/j;->b(ILjava/lang/String;)V

    iget-object v1, p0, Ls1/a;->l:Lr1/c;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast v1, Lr1/a;

    invoke-virtual {v1}, Lr1/a;->e()Landroid/os/Parcel;

    move-result-object v2

    const/16 v4, 0x4b1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v4, 0x9

    invoke-virtual {v1, v2, v4}, Lr1/a;->g(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {p1}, Lkotlin/text/g;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "showOverlay: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcb/j;->b(ILjava/lang/String;)V

    iget-object v0, p0, Ls1/a;->l:Lr1/c;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "overlay_animation_type"

    invoke-static {p1}, Lkotlin/text/g;->c(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "overlay_animation_duration"

    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_1
    iget-object p0, p0, Ls1/a;->l:Lr1/c;

    check-cast p0, Lr1/a;

    invoke-virtual {p0}, Lr1/a;->e()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lp1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0}, Lr1/a;->g(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "DrawerOverlayClient"

    const-string v0, "Unable to show overlay"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeMinusOnePage : isSwipe "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lic/e;->e:Lic/b;

    invoke-virtual {p0}, Ls1/a;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-virtual {p0, p1}, Ls1/a;->c(I)V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    const-string p1, "onDestroy : checkConnection false , isDisplayChanged false"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lic/e;->e:Lic/b;

    invoke-virtual {p0}, Lic/b;->f()V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-boolean v0, p0, Lic/e;->f:Z

    iget-object v1, p0, Lic/e;->e:Lic/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "enableOverlay isOverlayEnabled :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  Discover client : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lic/e;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lh7/o;

    invoke-direct {v0}, Lh7/o;-><init>()V

    invoke-virtual {v1, v0}, Ls1/a;->j(Lh7/o;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lic/e;->f:Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const-string v0, "onAttachedToWindow"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lic/e;->e:Lic/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lic/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lic/a;-><init>(Lic/b;I)V

    const-string v1, "onAttachToWindow"

    invoke-virtual {p0, v1, v0}, Lic/b;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method
