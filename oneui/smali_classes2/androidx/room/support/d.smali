.class public final synthetic Landroidx/room/support/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/support/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/support/d;->e:I

    iput-object p2, p0, Landroidx/room/support/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/support/d;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/support/d;->h:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/room/support/d;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/support/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/d;->f:Ljava/lang/Object;

    iput p2, p0, Landroidx/room/support/d;->e:I

    iput-object p3, p0, Landroidx/room/support/d;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/support/d;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/room/support/d;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu6/y0;Lu6/b;Ll7/m0;Lu6/f1;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/support/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/support/d;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/support/d;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/support/d;->i:Ljava/lang/Object;

    iput p5, p0, Landroidx/room/support/d;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/room/support/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/support/d;->f:Ljava/lang/Object;

    check-cast v0, Lu6/y0;

    iget-object v1, p0, Landroidx/room/support/d;->g:Ljava/lang/Object;

    check-cast v1, Lu6/b;

    iget-object v2, p0, Landroidx/room/support/d;->h:Ljava/lang/Object;

    check-cast v2, Ll7/m0;

    iget-object v3, p0, Landroidx/room/support/d;->i:Ljava/lang/Object;

    check-cast v3, Lu6/f1;

    check-cast p1, Landroid/view/View;

    iget-object v1, v1, Lu6/b;->d:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "getContext(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Ll7/m0;->f:Ll7/d;

    invoke-static {v0, v1, p1, v4}, Lpt/h;->v(Lu6/y0;Landroid/content/Intent;Landroid/content/Context;Ll7/d;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "det"

    iget-object v1, v3, Lu6/f1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc7/j;->c:Lc7/j;

    iget-object v1, v2, Ll7/m0;->j:Lcom/honeyspace/common/search/SearchScreenController;

    invoke-interface {v1}, Lcom/honeyspace/common/search/SearchScreenController;->getLaunchFrom()Lcom/honeyspace/common/search/SearchLaunchFrom;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc7/j;->a(Lcom/honeyspace/common/search/SearchLaunchFrom;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Landroidx/room/support/d;->e:I

    if-nez p0, :cond_0

    const-string p0, "call"

    goto :goto_0

    :cond_0
    const-string p0, "message"

    :goto_0
    const-string v1, "contact"

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "302"

    invoke-virtual {v0, p0, p1}, Lc7/j;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/support/d;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Landroid/view/RemoteAnimationTarget;

    iget-object v0, p0, Landroidx/room/support/d;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Landroid/view/RemoteAnimationTarget;

    iget-object v0, p0, Landroidx/room/support/d;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Landroid/view/RemoteAnimationTarget;

    iget-object v0, p0, Landroidx/room/support/d;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/view/IRemoteAnimationFinishedCallback;

    move-object v6, p1

    check-cast v6, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    iget v1, p0, Landroidx/room/support/d;->e:I

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->e(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/room/support/d;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Landroidx/room/support/d;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/ContentValues;

    iget-object v0, p0, Landroidx/room/support/d;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Landroidx/room/support/d;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget v2, p0, Landroidx/room/support/d;->e:I

    invoke-static/range {v1 .. v6}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->z(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
