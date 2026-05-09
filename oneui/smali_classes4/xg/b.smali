.class public final Lxg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/c;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/common/dex/DisplayDeskStateService;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/dex/DisplayDeskStateService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "displayDeskStateService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/b;->c:Lcom/honeyspace/common/dex/DisplayDeskStateService;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILug/a;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentTaskInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p3, Lug/a;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseSingleTask: taskId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", displayId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lxg/b;->c:Lcom/honeyspace/common/dex/DisplayDeskStateService;

    invoke-interface {p0, p2}, Lcom/honeyspace/common/dex/DisplayDeskStateService;->getActiveDeskId(I)I

    move-result p0

    iget-boolean v2, p3, Lug/a;->e:Z

    if-nez v2, :cond_0

    iget p3, p3, Lug/a;->c:I

    if-ne p3, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p3, "android:activity.resumedAffordanceAnimationRequested"

    invoke-virtual {v0, p3, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p0, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {p0, v1}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setResumedAffordanceAnimation(Ljava/lang/Object;)V

    const-class p0, Landroid/app/ActivityManager;

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/ActivityManager;

    const/4 p0, 0x2

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p1, p2, p0, p3}, Landroid/app/ActivityManager;->moveTaskToFront(IILandroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot find system service "

    const-string p2, "."

    invoke-static {p1, p0, p2}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "SingleTaskReleaseStrategy"

    return-object p0
.end method
