.class public final Lcom/honeyspace/ui/common/quickoption/StartActivityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/StartActivityHelper;",
        "",
        "<init>",
        "()V",
        "startDetailsActivityForInfo",
        "",
        "context",
        "Landroid/content/Context;",
        "info",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "sourceBounds",
        "Landroid/graphics/Rect;",
        "opts",
        "Landroid/os/Bundle;",
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
.field public static final INSTANCE:Lcom/honeyspace/ui/common/quickoption/StartActivityHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/StartActivityHelper;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/quickoption/StartActivityHelper;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/StartActivityHelper;->INSTANCE:Lcom/honeyspace/ui/common/quickoption/StartActivityHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final startDetailsActivityForInfo(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.content.pm.LauncherApps"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/pm/LauncherApps;

    sget-object v0, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->getComponentName(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Z)Landroid/content/ComponentName;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->getUserHandle(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Z)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p0, v2, p2, p3, p4}, Landroid/content/pm/LauncherApps;->startAppDetailsActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget p0, Lcom/honeyspace/ui/common/R$string;->unable_to_start_application:I

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_1
    sget p0, Lcom/honeyspace/ui/common/R$string;->unable_to_start_application:I

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
