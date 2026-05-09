.class public final Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/transition/AnimatableIconView;
.implements Lcom/honeyspace/common/utils/SupportRippleAnimation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010*\u001a\u00020\'8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00103\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u000f\"\u0004\u00081\u00102R\"\u00107\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010/\u001a\u0004\u00085\u0010\u000f\"\u0004\u00086\u00102R\"\u00109\u001a\u00020\'8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010)\u001a\u0004\u00089\u0010+\"\u0004\u0008:\u0010-R\"\u0010>\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010/\u001a\u0004\u0008<\u0010\u000f\"\u0004\u0008=\u00102R\u001a\u0010D\u001a\u00020?8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001a\u0010E\u001a\u00020\'8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008E\u0010)\u001a\u0004\u0008F\u0010+\u00a8\u0006G"
    }
    d2 = {
        "Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;",
        "Landroid/widget/ImageView;",
        "Lcom/honeyspace/sdk/transition/AnimatableIconView;",
        "Lcom/honeyspace/common/utils/SupportRippleAnimation;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/honeyspace/sdk/source/entity/AncestorType;",
        "getAncestorTypeForAnim",
        "()Lcom/honeyspace/sdk/source/entity/AncestorType;",
        "",
        "getItemIdForAnim",
        "()I",
        "Landroid/graphics/Rect;",
        "getIconPosition",
        "()Landroid/graphics/Rect;",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "e",
        "Lkotlin/Lazy;",
        "getHoneySharedData",
        "()Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "f",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "getScreenManager",
        "()Lcom/honeyspace/sdk/HoneyScreenManager;",
        "screenManager",
        "Lkotlinx/coroutines/Job;",
        "g",
        "Lkotlinx/coroutines/Job;",
        "getCancelJobForReset",
        "()Lkotlinx/coroutines/Job;",
        "setCancelJobForReset",
        "(Lkotlinx/coroutines/Job;)V",
        "cancelJobForReset",
        "",
        "h",
        "Z",
        "isTouchDowned",
        "()Z",
        "setTouchDowned",
        "(Z)V",
        "i",
        "I",
        "getContainerItemId",
        "setContainerItemId",
        "(I)V",
        "containerItemId",
        "j",
        "getItemId",
        "setItemId",
        "itemId",
        "k",
        "isBadgedIcon",
        "setBadgedIcon",
        "l",
        "getInvisibleState",
        "setInvisibleState",
        "invisibleState",
        "Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;",
        "m",
        "Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;",
        "getType",
        "()Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;",
        "type",
        "horizontalStyle",
        "getHorizontalStyle",
        "search-ui-honeypot_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

.field public final e:Lkotlin/Lazy;

.field public final f:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public g:Lkotlinx/coroutines/Job;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public final m:Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType$APP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p2, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;->c:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    new-instance p2, Lic/d;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, Lic/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;->e:Lkotlin/Lazy;

    sget-object p2, Lcom/honeyspace/ui/common/ScreenManagerUtil;->INSTANCE:Lcom/honeyspace/ui/common/ScreenManagerUtil;

    invoke-virtual {p2, p1}, Lcom/honeyspace/ui/common/ScreenManagerUtil;->getScreenManager(Landroid/content/Context;)Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;->f:Lcom/honeyspace/sdk/HoneyScreenManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;->k:Z

    sget-object p1, Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;->NONE:Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;->getState()I

    move-result p1

    iput p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;->l:I

    sget-object p1, Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType$APP;->INSTANCE:Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType$APP;

    iput-object p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;->m:Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType$APP;

    return-void
.end method


# virtual methods
.method public final currentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public final forceHideBadge()V
    .locals 0

    return-void
.end method

.method public getAncestorTypeForAnim()Lcom/honeyspace/sdk/source/entity/AncestorType;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/source/entity/AncestorType;->NONE:Lcom/honeyspace/sdk/source/entity/AncestorType;

    return-object p0
.end method

.method public getCancelJobForReset()Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;->g:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public getContainerItemId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;->i:I

    return p0
.end method

.method public getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method public getHorizontalStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIconPosition()Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getInvisibleState()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;->l:I

    return p0
.end method

.method public getItemId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;->j:I

    return p0
.end method

.method public getItemIdForAnim()I
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;->getItemId()I

    move-result p0

    return p0
.end method

.method public getScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;->f:Lcom/honeyspace/sdk/HoneyScreenManager;

    return-object p0
.end method

.method public getType()Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;->m:Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType$APP;

    return-object p0
.end method

.method public final iconSize()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final isBadgedIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;->k:Z

    return p0
.end method

.method public final isTouchDowned()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;->h:Z

    return p0
.end method

.method public bridge setAnimateRunningState(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/transition/entity/ProgressState;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->setAnimateRunningState(Lkotlinx/coroutines/flow/StateFlow;)V

    return-void
.end method

.method public setBadgedIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;->k:Z

    return-void
.end method

.method public setCancelJobForReset(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;->g:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setContainerItemId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;->i:I

    return-void
.end method

.method public final setIconVisible(ZLcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;)V
    .locals 1

    const-string v0, "invisibleState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setInvisibleState(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;->l:I

    return-void
.end method

.method public setItemId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;->j:I

    return-void
.end method

.method public setTouchDowned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/AppIconView;->h:Z

    return-void
.end method
