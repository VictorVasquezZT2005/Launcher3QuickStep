.class public Lcom/honeyspace/sdk/transition/ShellTransition$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/transition/ShellTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010F\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010 \u001a\u00020!J\u0010\u0010*\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010\'J\u000e\u0010G\u001a\u00020\u00002\u0006\u0010,\u001a\u00020-J\u0010\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u000e\u00103\u001a\u00020\u00002\u0006\u00101\u001a\u00020-J\u000e\u0010H\u001a\u00020\u00002\u0006\u00104\u001a\u00020-J\u000e\u00108\u001a\u00020\u00002\u0006\u00106\u001a\u00020-J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010I\u001a\u00020:R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R\u001a\u00104\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010.\"\u0004\u00085\u00100R\u001a\u00106\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010.\"\u0004\u00088\u00100R\u001a\u00109\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010?\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006J"
    }
    d2 = {
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "",
        "id",
        "",
        "<init>",
        "(I)V",
        "getId",
        "()I",
        "targetView",
        "Landroid/view/View;",
        "getTargetView",
        "()Landroid/view/View;",
        "setTargetView",
        "(Landroid/view/View;)V",
        "type",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Type;",
        "getType",
        "()Lcom/honeyspace/sdk/transition/ShellTransition$Type;",
        "setType",
        "(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)V",
        "user",
        "Landroid/os/UserHandle;",
        "getUser",
        "()Landroid/os/UserHandle;",
        "setUser",
        "(Landroid/os/UserHandle;)V",
        "cornerRadius",
        "",
        "getCornerRadius",
        "()F",
        "setCornerRadius",
        "(F)V",
        "intent",
        "Landroid/content/Intent;",
        "getIntent",
        "()Landroid/content/Intent;",
        "setIntent",
        "(Landroid/content/Intent;)V",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "isSuspended",
        "",
        "()Z",
        "setSuspended",
        "(Z)V",
        "needContentsAnimation",
        "getNeedContentsAnimation",
        "setNeedContentsAnimation",
        "isNoButtonMode",
        "setNoButtonMode",
        "blockOtherLaunchUntilStarted",
        "getBlockOtherLaunchUntilStarted",
        "setBlockOtherLaunchUntilStarted",
        "singleFrameMs",
        "",
        "getSingleFrameMs",
        "()J",
        "setSingleFrameMs",
        "(J)V",
        "transitionEndCallback",
        "Lkotlin/Function0;",
        "",
        "getTransitionEndCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setTransitionEndCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "view",
        "setIsSuspended",
        "setIsNoButtonMode",
        "ms",
        "sdk_release"
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
.field private blockOtherLaunchUntilStarted:Z

.field private cornerRadius:F

.field private icon:Landroid/graphics/drawable/Drawable;

.field private final id:I

.field private intent:Landroid/content/Intent;

.field private isNoButtonMode:Z

.field private isSuspended:Z

.field private needContentsAnimation:Z

.field private singleFrameMs:J

.field public targetView:Landroid/view/View;

.field private transitionEndCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public type:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

.field public user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->id:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->blockOtherLaunchUntilStarted:Z

    const-wide/16 v0, 0x8

    .line 4
    iput-wide v0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->singleFrameMs:J

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getBlockOtherLaunchUntilStarted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->blockOtherLaunchUntilStarted:Z

    return p0
.end method

.method public final getCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->cornerRadius:F

    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->id:I

    return p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public final getNeedContentsAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->needContentsAnimation:Z

    return p0
.end method

.method public final getSingleFrameMs()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->singleFrameMs:J

    return-wide v0
.end method

.method public final getTargetView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->targetView:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "targetView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTransitionEndCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->transitionEndCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getType()Lcom/honeyspace/sdk/transition/ShellTransition$Type;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->type:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "type"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->user:Landroid/os/UserHandle;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "user"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isNoButtonMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->isNoButtonMode:Z

    return p0
.end method

.method public final isSuspended()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->isSuspended:Z

    return p0
.end method

.method public final setBlockOtherLaunchUntilStarted(Z)Lcom/honeyspace/sdk/transition/ShellTransition$Info;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->blockOtherLaunchUntilStarted:Z

    return-object p0
.end method

.method public final setBlockOtherLaunchUntilStarted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->blockOtherLaunchUntilStarted:Z

    return-void
.end method

.method public setCornerRadius(F)Lcom/honeyspace/sdk/transition/ShellTransition$Info;
    .locals 0

    .line 2
    iput p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->cornerRadius:F

    return-object p0
.end method

.method public final setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->cornerRadius:F

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->intent:Landroid/content/Intent;

    return-void
.end method

.method public final setIsNoButtonMode(Z)Lcom/honeyspace/sdk/transition/ShellTransition$Info;
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->isNoButtonMode:Z

    return-object p0
.end method

.method public final setIsSuspended(Z)Lcom/honeyspace/sdk/transition/ShellTransition$Info;
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->isSuspended:Z

    return-object p0
.end method

.method public final setNeedContentsAnimation(Z)Lcom/honeyspace/sdk/transition/ShellTransition$Info;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->needContentsAnimation:Z

    return-object p0
.end method

.method public final setNeedContentsAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->needContentsAnimation:Z

    return-void
.end method

.method public final setNoButtonMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->isNoButtonMode:Z

    return-void
.end method

.method public final setSingleFrameMs(J)Lcom/honeyspace/sdk/transition/ShellTransition$Info;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->singleFrameMs:J

    return-object p0
.end method

.method public final setSingleFrameMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->singleFrameMs:J

    return-void
.end method

.method public final setSuspended(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->isSuspended:Z

    return-void
.end method

.method public setTargetView(Landroid/view/View;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setTargetView(Landroid/view/View;)V

    return-object p0
.end method

.method public final setTargetView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->targetView:Landroid/view/View;

    return-void
.end method

.method public final setTransitionEndCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->transitionEndCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)V

    return-object p0
.end method

.method public final setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->type:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    return-void
.end method

.method public final setUser(Landroid/os/UserHandle;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setUser(Landroid/os/UserHandle;)V

    return-object p0
.end method

.method public final setUser(Landroid/os/UserHandle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->user:Landroid/os/UserHandle;

    return-void
.end method
