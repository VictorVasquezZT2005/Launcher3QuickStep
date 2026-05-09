.class public final Lcom/honeyspace/ui/honeypots/homescreen/pageedit/ThemeButton;
.super Ljc/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0014\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/homescreen/pageedit/ThemeButton;",
        "Ljc/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "g",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "h",
        "getClickEventId",
        "clickEventId",
        "",
        "getValidVersionCode",
        "()Z",
        "validVersionCode",
        "ui-honeypots-homescreen_release"
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
.field public static final synthetic k:I


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/content/Intent;

.field public final j:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljc/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "ThemeButton"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/ThemeButton;->g:Ljava/lang/String;

    const-string p1, "6017"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/ThemeButton;->h:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "themestore://MainPage?contentsType=THEMES&from=homeScreen"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const p2, 0x10008020

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "UpButton"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "prevPackage"

    const-string v0, "homeScreen"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/ThemeButton;->i:Landroid/content/Intent;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "samsungapps://ProductDetail/com.samsung.android.themestore?simpleMode=true&signId=50-1061-26"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const p2, 0x14000020

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/ThemeButton;->j:Landroid/content/Intent;

    return-void
.end method

.method private final getValidVersionCode()Z
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.samsung.android.themestore"

    invoke-virtual {v0, p0, v1}, Lcom/honeyspace/ui/common/util/PackageUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x4e20

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0}, Ljc/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljc/c;->b(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ljc/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public getClickEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/ThemeButton;->h:Ljava/lang/String;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/ThemeButton;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/ThemeButton;->c()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getCallingUserId()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result p1

    invoke-static {p1}, Lcom/honeyspace/sdk/SemWrapperKt;->isKnoxId(I)Z

    move-result p1

    or-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljc/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1406a0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f1400a9

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/ThemeButton;->getValidVersionCode()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/honeyspace/ui/common/dialog/ThemeDownloadDialog;

    invoke-direct {p1}, Lcom/honeyspace/ui/common/dialog/ThemeDownloadDialog;-><init>()V

    new-instance v0, Lic/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lic/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/dialog/ThemeDownloadDialog;->doOnPositive(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/ui/common/dialog/ThemeDownloadDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p1, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.samsung.android.themestore"

    invoke-virtual {p1, v0, v2}, Lcom/honeyspace/ui/common/util/PackageUtils;->isAppEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lcom/honeyspace/ui/common/util/PackageUtils;->isPackageUPSMode(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "ThemeStore is disabled"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/ThemeButton;->i:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
