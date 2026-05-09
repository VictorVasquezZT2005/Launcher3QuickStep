.class public final Lcom/honeyspace/ui/common/util/EditDisableToast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0006\u0010\u000f\u001a\u00020\u000eR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/EditDisableToast;",
        "",
        "<init>",
        "()V",
        "isEditDisable",
        "",
        "context",
        "Landroid/content/Context;",
        "toast",
        "Landroid/widget/Toast;",
        "callback",
        "Landroid/widget/Toast$Callback;",
        "checkAndShow",
        "showToast",
        "",
        "cancelToast",
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
.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

.field private static callback:Landroid/widget/Toast$Callback;

.field private static toast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/util/EditDisableToast;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/EditDisableToast;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setCallback$p(Landroid/widget/Toast$Callback;)V
    .locals 0

    sput-object p0, Lcom/honeyspace/ui/common/util/EditDisableToast;->callback:Landroid/widget/Toast$Callback;

    return-void
.end method

.method public static final synthetic access$setToast$p(Landroid/widget/Toast;)V
    .locals 0

    sput-object p0, Lcom/honeyspace/ui/common/util/EditDisableToast;->toast:Landroid/widget/Toast;

    return-void
.end method

.method private final showToast(Landroid/content/Context;)V
    .locals 3

    sget-object p0, Lcom/honeyspace/ui/common/util/EditDisableToast;->toast:Landroid/widget/Toast;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/honeyspace/ui/common/util/EditDisableToast;->callback:Landroid/widget/Toast$Callback;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/Toast;->removeCallback(Landroid/widget/Toast$Callback;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "home_screen_layout_edit_disable_by_land"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    new-instance p1, Lcom/honeyspace/ui/common/util/EditDisableToast$showToast$2$1;

    invoke-direct {p1}, Lcom/honeyspace/ui/common/util/EditDisableToast$showToast$2$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    sput-object p1, Lcom/honeyspace/ui/common/util/EditDisableToast;->callback:Landroid/widget/Toast$Callback;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sput-object p0, Lcom/honeyspace/ui/common/util/EditDisableToast;->toast:Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public final cancelToast()V
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/util/EditDisableToast;->toast:Landroid/widget/Toast;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method public final checkAndShow(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/util/EditDisableToast;->isEditDisable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "sem_statusbar"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.SemStatusBarManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/SemStatusBarManager;

    invoke-virtual {p0}, Landroid/app/SemStatusBarManager;->isPanelExpanded()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    invoke-direct {v0, p1}, Lcom/honeyspace/ui/common/util/EditDisableToast;->showToast(Landroid/content/Context;)V

    :cond_1
    return p0
.end method

.method public final isEditDisable(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
