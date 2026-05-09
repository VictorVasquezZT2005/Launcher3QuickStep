.class public final Lcom/honeyspace/transition/anim/floating/entity/SetupData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00af\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010:\u001a\u00020\rH\u00c6\u0003J\t\u0010;\u001a\u00020\u000fH\u00c6\u0003J\t\u0010<\u001a\u00020\u000fH\u00c6\u0003J\t\u0010=\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\t\u0010?\u001a\u00020\u000fH\u00c6\u0003J\t\u0010@\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\t\u0010B\u001a\u00020\u0019H\u00c6\u0003J\t\u0010C\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u00b7\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00c6\u0001J\u0013\u0010F\u001a\u00020\u000f2\u0008\u0010G\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010H\u001a\u00020\u0019H\u00d6\u0001J\t\u0010I\u001a\u00020JH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010+R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010+R\u0011\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010+R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010+R\u0011\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010+R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010+R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104\u00a8\u0006K"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/entity/SetupData;",
        "",
        "screen",
        "Landroid/view/ViewGroup;",
        "target",
        "Landroid/view/View;",
        "originalDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "intent",
        "Landroid/content/Intent;",
        "user",
        "Landroid/os/UserHandle;",
        "remoteTargets",
        "Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "isForward",
        "",
        "isGestureClosing",
        "useCurrentDrawable",
        "startRect",
        "Landroid/graphics/RectF;",
        "isOneMore",
        "isTranslucent",
        "centerMostInfo",
        "Lcom/honeyspace/sdk/source/entity/CenterMostTask;",
        "transitionId",
        "",
        "isStandaloneAnim",
        "recentsTransitionEndRunnable",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/sdk/transition/TransitionTargets;ZZZLandroid/graphics/RectF;ZZLcom/honeyspace/sdk/source/entity/CenterMostTask;IZLjava/lang/Runnable;)V",
        "getScreen",
        "()Landroid/view/ViewGroup;",
        "getTarget",
        "()Landroid/view/View;",
        "getOriginalDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "getIntent",
        "()Landroid/content/Intent;",
        "getUser",
        "()Landroid/os/UserHandle;",
        "getRemoteTargets",
        "()Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "()Z",
        "getUseCurrentDrawable",
        "getStartRect",
        "()Landroid/graphics/RectF;",
        "getCenterMostInfo",
        "()Lcom/honeyspace/sdk/source/entity/CenterMostTask;",
        "getTransitionId",
        "()I",
        "getRecentsTransitionEndRunnable",
        "()Ljava/lang/Runnable;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "external_libs-transition_release"
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
.field private final centerMostInfo:Lcom/honeyspace/sdk/source/entity/CenterMostTask;

.field private final intent:Landroid/content/Intent;

.field private final isForward:Z

.field private final isGestureClosing:Z

.field private final isOneMore:Z

.field private final isStandaloneAnim:Z

.field private final isTranslucent:Z

.field private final originalDrawable:Landroid/graphics/drawable/Drawable;

.field private final recentsTransitionEndRunnable:Ljava/lang/Runnable;

.field private final remoteTargets:Lcom/honeyspace/sdk/transition/TransitionTargets;

.field private final screen:Landroid/view/ViewGroup;

.field private final startRect:Landroid/graphics/RectF;

.field private final target:Landroid/view/View;

.field private final transitionId:I

.field private final useCurrentDrawable:Z

.field private final user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/sdk/transition/TransitionTargets;ZZZLandroid/graphics/RectF;ZZLcom/honeyspace/sdk/source/entity/CenterMostTask;IZLjava/lang/Runnable;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteTargets"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->screen:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->target:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->originalDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p4, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->intent:Landroid/content/Intent;

    .line 6
    iput-object p5, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->user:Landroid/os/UserHandle;

    .line 7
    iput-object p6, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->remoteTargets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    .line 8
    iput-boolean p7, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isForward:Z

    .line 9
    iput-boolean p8, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isGestureClosing:Z

    .line 10
    iput-boolean p9, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->useCurrentDrawable:Z

    .line 11
    iput-object p10, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->startRect:Landroid/graphics/RectF;

    .line 12
    iput-boolean p11, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isOneMore:Z

    .line 13
    iput-boolean p12, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isTranslucent:Z

    .line 14
    iput-object p13, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->centerMostInfo:Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    .line 15
    iput p14, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->transitionId:I

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isStandaloneAnim:Z

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->recentsTransitionEndRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/sdk/transition/TransitionTargets;ZZZLandroid/graphics/RectF;ZZLcom/honeyspace/sdk/source/entity/CenterMostTask;IZLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v12, v3

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move v14, v3

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move v15, v3

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    const/high16 v1, -0x80000000

    move/from16 v17, v1

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move/from16 v18, v3

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v19, v2

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    goto :goto_d

    :cond_c
    move-object/from16 v19, p16

    goto :goto_c

    .line 18
    :goto_d
    invoke-direct/range {v3 .. v19}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/sdk/transition/TransitionTargets;ZZZLandroid/graphics/RectF;ZZLcom/honeyspace/sdk/source/entity/CenterMostTask;IZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/anim/floating/entity/SetupData;Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/sdk/transition/TransitionTargets;ZZZLandroid/graphics/RectF;ZZLcom/honeyspace/sdk/source/entity/CenterMostTask;IZLjava/lang/Runnable;ILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/SetupData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->screen:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->target:Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->originalDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->intent:Landroid/content/Intent;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->user:Landroid/os/UserHandle;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->remoteTargets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isForward:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isGestureClosing:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->useCurrentDrawable:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->startRect:Landroid/graphics/RectF;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isOneMore:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isTranslucent:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->centerMostInfo:Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->transitionId:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isStandaloneAnim:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->recentsTransitionEndRunnable:Ljava/lang/Runnable;

    move-object/from16 p17, v1

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->copy(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/sdk/transition/TransitionTargets;ZZZLandroid/graphics/RectF;ZZLcom/honeyspace/sdk/source/entity/CenterMostTask;IZLjava/lang/Runnable;)Lcom/honeyspace/transition/anim/floating/entity/SetupData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->screen:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final component10()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->startRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isOneMore:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isTranslucent:Z

    return p0
.end method

.method public final component13()Lcom/honeyspace/sdk/source/entity/CenterMostTask;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->centerMostInfo:Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    return-object p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->transitionId:I

    return p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isStandaloneAnim:Z

    return p0
.end method

.method public final component16()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->recentsTransitionEndRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final component2()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->target:Landroid/view/View;

    return-object p0
.end method

.method public final component3()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->originalDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final component4()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public final component5()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public final component6()Lcom/honeyspace/sdk/transition/TransitionTargets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->remoteTargets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isForward:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isGestureClosing:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->useCurrentDrawable:Z

    return p0
.end method

.method public final copy(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/sdk/transition/TransitionTargets;ZZZLandroid/graphics/RectF;ZZLcom/honeyspace/sdk/source/entity/CenterMostTask;IZLjava/lang/Runnable;)Lcom/honeyspace/transition/anim/floating/entity/SetupData;
    .locals 18

    const-string v0, "screen"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteTargets"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/transition/anim/floating/entity/SetupData;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/sdk/transition/TransitionTargets;ZZZLandroid/graphics/RectF;ZZLcom/honeyspace/sdk/source/entity/CenterMostTask;IZLjava/lang/Runnable;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/anim/floating/entity/SetupData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/anim/floating/entity/SetupData;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->screen:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->screen:Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->target:Landroid/view/View;

    iget-object v3, p1, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->target:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->originalDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->originalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->intent:Landroid/content/Intent;

    iget-object v3, p1, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->intent:Landroid/content/Intent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->user:Landroid/os/UserHandle;

    iget-object v3, p1, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->user:Landroid/os/UserHandle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->remoteTargets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    iget-object v3, p1, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->remoteTargets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isForward:Z

    iget-boolean v3, p1, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isForward:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isGestureClosing:Z

    iget-boolean v3, p1, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isGestureClosing:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->useCurrentDrawable:Z

    iget-boolean v3, p1, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->useCurrentDrawable:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->startRect:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->startRect:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isOneMore:Z

    iget-boolean v3, p1, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isOneMore:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isTranslucent:Z

    iget-boolean v3, p1, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isTranslucent:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->centerMostInfo:Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    iget-object v3, p1, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->centerMostInfo:Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->transitionId:I

    iget v3, p1, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->transitionId:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isStandaloneAnim:Z

    iget-boolean v3, p1, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isStandaloneAnim:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->recentsTransitionEndRunnable:Ljava/lang/Runnable;

    iget-object p1, p1, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->recentsTransitionEndRunnable:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getCenterMostInfo()Lcom/honeyspace/sdk/source/entity/CenterMostTask;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->centerMostInfo:Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public final getOriginalDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->originalDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getRecentsTransitionEndRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->recentsTransitionEndRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getRemoteTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->remoteTargets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    return-object p0
.end method

.method public final getScreen()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->screen:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getStartRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->startRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getTarget()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->target:Landroid/view/View;

    return-object p0
.end method

.method public final getTransitionId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->transitionId:I

    return p0
.end method

.method public final getUseCurrentDrawable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->useCurrentDrawable:Z

    return p0
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->screen:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->target:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->originalDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->intent:Landroid/content/Intent;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->user:Landroid/os/UserHandle;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->remoteTargets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isForward:Z

    invoke-static {v2, v1, v0}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isGestureClosing:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->useCurrentDrawable:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->startRect:Landroid/graphics/RectF;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isOneMore:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isTranslucent:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->centerMostInfo:Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/CenterMostTask;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->transitionId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isStandaloneAnim:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->recentsTransitionEndRunnable:Ljava/lang/Runnable;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final isForward()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isForward:Z

    return p0
.end method

.method public final isGestureClosing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isGestureClosing:Z

    return p0
.end method

.method public final isOneMore()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isOneMore:Z

    return p0
.end method

.method public final isStandaloneAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isStandaloneAnim:Z

    return p0
.end method

.method public final isTranslucent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isTranslucent:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->screen:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->target:Landroid/view/View;

    iget-object v3, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->originalDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->intent:Landroid/content/Intent;

    iget-object v5, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->user:Landroid/os/UserHandle;

    iget-object v6, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->remoteTargets:Lcom/honeyspace/sdk/transition/TransitionTargets;

    iget-boolean v7, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isForward:Z

    iget-boolean v8, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isGestureClosing:Z

    iget-boolean v9, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->useCurrentDrawable:Z

    iget-object v10, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->startRect:Landroid/graphics/RectF;

    iget-boolean v11, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isOneMore:Z

    iget-boolean v12, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isTranslucent:Z

    iget-object v13, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->centerMostInfo:Lcom/honeyspace/sdk/source/entity/CenterMostTask;

    iget v14, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->transitionId:I

    iget-boolean v15, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->isStandaloneAnim:Z

    iget-object v0, v0, Lcom/honeyspace/transition/anim/floating/entity/SetupData;->recentsTransitionEndRunnable:Ljava/lang/Runnable;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v16, v15

    const-string v15, "SetupData(screen="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteTargets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isGestureClosing="

    const-string v2, ", useCurrentDrawable="

    invoke-static {v0, v7, v1, v8, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOneMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTranslucent="

    const-string v2, ", centerMostInfo="

    invoke-static {v0, v11, v1, v12, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transitionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isStandaloneAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recentsTransitionEndRunnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
