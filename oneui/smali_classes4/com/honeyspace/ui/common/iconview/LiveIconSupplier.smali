.class public final Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/iconview/IconSupplier;
.implements Lcom/honeyspace/common/iconview/ScreenVisibilityChangeListener;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 12\u00020\u00012\u00020\u00022\u00020\u0003:\u00011B+\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010(\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020\u001fH\u0016J\u0008\u0010+\u001a\u00020\u000eH\u0016J\u0010\u0010,\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020)H\u0002J\u0008\u0010-\u001a\u00020\u000eH\u0002J\n\u0010.\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010,\u001a\u00020\u001fH\u0016J\u0008\u0010/\u001a\u00020\u001fH\u0016J\u0008\u00100\u001a\u00020\u001fH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\n\n\u0002\u0008\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010 \u001a\u00020!*\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u00062"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;",
        "Lcom/honeyspace/common/iconview/IconSupplier;",
        "Lcom/honeyspace/common/iconview/ScreenVisibilityChangeListener;",
        "Lcom/honeyspace/common/log/LogTag;",
        "view",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/honeyspace/common/iconview/IconView;",
        "appItem",
        "Lcom/honeyspace/sdk/source/entity/AppItem;",
        "isScreenVisible",
        "",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG$1",
        "lastUpdatedTime",
        "localIcon",
        "Landroid/graphics/drawable/Drawable;",
        "type",
        "Lcom/honeyspace/common/iconview/LiveIconManager$Type;",
        "getType",
        "()Lcom/honeyspace/common/iconview/LiveIconManager$Type;",
        "updateJob",
        "Lkotlinx/coroutines/Job;",
        "viewAttachedListener",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "supplierUpdateCallback",
        "Lkotlin/Function2;",
        "",
        "iconDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Landroid/content/Context;",
        "getIconDispatcher",
        "(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineDispatcher;",
        "listenable",
        "getListenable",
        "()Z",
        "setUpdateJob",
        "Landroid/view/View;",
        "clear",
        "dump",
        "updateIcon",
        "getAdditionalInfo",
        "get",
        "onScreenShown",
        "onScreenHidden",
        "Companion",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

.field private static final TAG:Ljava/lang/String; = "LiveIconSupplier"

.field private static final isAttachable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG$1:Ljava/lang/String;

.field private final appItem:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            ">;"
        }
    .end annotation
.end field

.field private isScreenVisible:Z

.field private lastUpdatedTime:Ljava/lang/String;

.field private final listenable:Z

.field private localIcon:Landroid/graphics/drawable/Drawable;

.field private supplierUpdateCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/honeyspace/common/iconview/LiveIconManager$Type;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

.field private updateJob:Lkotlinx/coroutines/Job;

.field private final view:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/honeyspace/common/iconview/IconView;",
            ">;"
        }
    .end annotation
.end field

.field private viewAttachedListener:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    new-instance v0, Lcom/honeyspace/transition/utils/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->isAttachable:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/honeyspace/common/iconview/IconView;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->view:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->appItem:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->isScreenVisible:Z

    const-string p3, "LiveIconSupplier"

    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->TAG$1:Ljava/lang/String;

    const-string p3, ""

    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->lastUpdatedTime:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const-string v1, "com.sec.android.app.clockpackage"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p2, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->CLOCK:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p2, "com.samsung.android.calendar"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->CALENDAR:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->NONE:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    :goto_1
    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->type:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->listenable:Z

    new-instance p2, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$1;

    invoke-direct {p2, p0}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$1;-><init>(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/common/iconview/IconView;

    if-eqz p3, :cond_4

    invoke-interface {p3, p2}, Lcom/honeyspace/common/iconview/IconView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->viewAttachedListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/iconview/IconView;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean p2, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->isScreenVisible:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->updateJob:Lkotlinx/coroutines/Job;

    if-nez p2, :cond_5

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->setUpdateJob(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->onScreenShown$lambda$0$0(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdditionalInfo(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->getAdditionalInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppItem$p(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->appItem:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getLastUpdatedTime$p(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->lastUpdatedTime:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUpdateJob$p(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->updateJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$isAttachable$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->isAttachable:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$isScreenVisible$p(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->isScreenVisible:Z

    return p0
.end method

.method public static final synthetic access$setSupplierUpdateCallback$p(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->supplierUpdateCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$setUpdateJob(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->setUpdateJob(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setUpdateJob$p(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->updateJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$updateIcon(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->updateIcon(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->isAttachable$lambda$0(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result p0

    return p0
.end method

.method private final getAdditionalInfo()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string p0, ", parent: "

    const-string v3, "#"

    const-string v4, "view: #"

    invoke-static {v4, v0, p0, v1, v3}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getIconDispatcher(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class p1, Lcom/honeyspace/ui/common/iconview/LiveIconSupplierEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplierEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplierEntryPoint;->getIconDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez p0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static final isAttachable$lambda$0(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z
    .locals 2

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.android.app.clockpackage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.samsung.android.calendar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final onScreenShown$lambda$0$0(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->setUpdateJob(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setUpdateJob(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->updateJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/honeyspace/common/iconview/LiveIconManager;->INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

    invoke-virtual {v0}, Lcom/honeyspace/common/iconview/LiveIconManager;->getUpdateEvent()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$setUpdateJob$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$setUpdateJob$1;-><init>(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->getIconDispatcher(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->updateJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateIcon(Landroid/view/View;)V
    .locals 8

    .line 2
    const-string v0, ", "

    const-string v1, "updateIcon - "

    const-string v2, "LiveIcon updateIcon"

    .line 3
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->appItem:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v2, :cond_1

    .line 5
    sget-object v3, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->type:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    .line 8
    iget-object v6, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->lastUpdatedTime:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v7

    .line 10
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->updateIconsIfNeeded(Landroid/content/Context;Lcom/honeyspace/common/iconview/LiveIconManager$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v3

    .line 11
    sget-object v4, Lcom/honeyspace/common/iconview/LiveIconManager;->INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

    invoke-virtual {v4}, Lcom/honeyspace/common/iconview/LiveIconManager;->getIcons()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;

    iget-object v6, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->type:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;-><init>(Lcom/honeyspace/common/iconview/LiveIconManager$Type;Landroid/os/UserHandle;)V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/iconview/LiveIconManager$Icon;

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v4}, Lcom/honeyspace/common/iconview/LiveIconManager$Icon;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->lastUpdatedTime:Ljava/lang/String;

    .line 13
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v4}, Lcom/honeyspace/common/iconview/LiveIconManager$Icon;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v5, p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v5, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->localIcon:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v4, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->localIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result p1

    iget-object v2, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->type:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    iget-object v4, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->lastUpdatedTime:Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->supplierUpdateCallback:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->type:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->lastUpdatedTime:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->appItem:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clear "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->updateJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->updateJob:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->viewAttachedListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lcom/honeyspace/common/iconview/IconView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iput-object v1, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->viewAttachedListener:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->appItem:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public dump()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->appItem:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/honeyspace/common/iconview/LiveIconManager;->INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

    invoke-virtual {v1}, Lcom/honeyspace/common/iconview/LiveIconManager;->getIcons()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;

    iget-object v3, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->type:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;-><init>(Lcom/honeyspace/common/iconview/LiveIconManager$Type;Landroid/os/UserHandle;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/iconview/LiveIconManager$Icon;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->type:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    iget-object v2, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->updateJob:Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->getAdditionalInfo()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, p0}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->dump()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get()Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->type:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    sget-object v1, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->NONE:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->appItem:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconState;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->type:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    invoke-virtual {v1}, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->formatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->lastUpdatedTime:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->localIcon:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    .line 6
    :cond_2
    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->getIconDispatcher(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$get$1$1;

    invoke-direct {v6, p0, v0, v2}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$get$1$1;-><init>(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;Lcom/honeyspace/common/iconview/IconView;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7
    :cond_3
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->localIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->get()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge getIconType()Lcom/honeyspace/common/iconview/IconSupplier$IconType;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->getIconType()Lcom/honeyspace/common/iconview/IconSupplier$IconType;

    move-result-object p0

    return-object p0
.end method

.method public getListenable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->listenable:Z

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->TAG$1:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/honeyspace/common/iconview/LiveIconManager$Type;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->type:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    return-object p0
.end method

.method public bridge needToGetOnDraw()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->needToGetOnDraw()Z

    move-result p0

    return p0
.end method

.method public onScreenHidden()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->isScreenVisible:Z

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->updateJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->updateJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onScreenShown()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->isScreenVisible:Z

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    new-instance v2, Lcom/honeyspace/ui/common/iconview/q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/honeyspace/ui/common/iconview/q;-><init>(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;Landroid/view/View;I)V

    invoke-static {v1, v2}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->then(ZLkotlin/jvm/functions/Function0;)Z

    :cond_0
    return-void
.end method

.method public updateIcon()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->localIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public bridge updateIcon(Lcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/honeyspace/common/iconview/IconSupplier;->updateIcon(Lcom/honeyspace/sdk/source/entity/IconItem;)V

    return-void
.end method

.method public bridge updateIconSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/iconview/IconSupplier;->updateIconSize(I)V

    return-void
.end method
