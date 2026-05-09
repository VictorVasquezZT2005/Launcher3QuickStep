.class public final Lcom/android/systemui/plugins/ActivityStartOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\nH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003Jw\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001J\u0013\u00103\u001a\u00020\u00052\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u00020\nH\u00d6\u0001J\t\u00106\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/systemui/plugins/ActivityStartOptions;",
        "",
        "intent",
        "Landroid/content/Intent;",
        "dismissShade",
        "",
        "onlyProvisioned",
        "callback",
        "Lcom/android/systemui/plugins/ActivityStarter$Callback;",
        "flags",
        "",
        "animationController",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "customMessage",
        "",
        "disallowPipWhileLaunching",
        "userHandle",
        "Landroid/os/UserHandle;",
        "activityOptions",
        "Landroid/app/ActivityOptions;",
        "<init>",
        "(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;)V",
        "getIntent",
        "()Landroid/content/Intent;",
        "getDismissShade",
        "()Z",
        "getOnlyProvisioned",
        "getCallback",
        "()Lcom/android/systemui/plugins/ActivityStarter$Callback;",
        "getFlags",
        "()I",
        "getAnimationController",
        "()Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "getCustomMessage",
        "()Ljava/lang/String;",
        "getDisallowPipWhileLaunching",
        "getUserHandle",
        "()Landroid/os/UserHandle;",
        "getActivityOptions",
        "()Landroid/app/ActivityOptions;",
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
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "frameworks__base__packages__SystemUI__plugin__android_common__SystemUIPluginLib"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final activityOptions:Landroid/app/ActivityOptions;

.field private final animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field private final callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

.field private final customMessage:Ljava/lang/String;

.field private final disallowPipWhileLaunching:Z

.field private final dismissShade:Z

.field private final flags:I

.field private final intent:Landroid/content/Intent;

.field private final onlyProvisioned:Z

.field private final userHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->intent:Landroid/content/Intent;

    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->dismissShade:Z

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->onlyProvisioned:Z

    .line 5
    iput-object p4, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    .line 6
    iput p5, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->flags:I

    .line 7
    iput-object p6, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 8
    iput-object p7, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->customMessage:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->disallowPipWhileLaunching:Z

    .line 10
    iput-object p9, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->userHandle:Landroid/os/UserHandle;

    .line 11
    iput-object p10, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->activityOptions:Landroid/app/ActivityOptions;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p12, p11, 0x8

    const/4 v1, 0x0

    if-eqz p12, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_5

    move-object p7, v1

    :cond_5
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_6

    move p8, v0

    :cond_6
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_7

    move-object p9, v1

    :cond_7
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_8

    move-object p10, v1

    .line 12
    :cond_8
    invoke-direct/range {p0 .. p10}, Lcom/android/systemui/plugins/ActivityStartOptions;-><init>(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/ActivityStartOptions;Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;ILjava/lang/Object;)Lcom/android/systemui/plugins/ActivityStartOptions;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->intent:Landroid/content/Intent;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-boolean p2, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->dismissShade:Z

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-boolean p3, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->onlyProvisioned:Z

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->flags:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->customMessage:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->disallowPipWhileLaunching:Z

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->userHandle:Landroid/os/UserHandle;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->activityOptions:Landroid/app/ActivityOptions;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move p10, p8

    move p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/android/systemui/plugins/ActivityStartOptions;->copy(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;)Lcom/android/systemui/plugins/ActivityStartOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public final component10()Landroid/app/ActivityOptions;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->activityOptions:Landroid/app/ActivityOptions;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->dismissShade:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->onlyProvisioned:Z

    return p0
.end method

.method public final component4()Lcom/android/systemui/plugins/ActivityStarter$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->flags:I

    return p0
.end method

.method public final component6()Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->customMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->disallowPipWhileLaunching:Z

    return p0
.end method

.method public final component9()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->userHandle:Landroid/os/UserHandle;

    return-object p0
.end method

.method public final copy(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;)Lcom/android/systemui/plugins/ActivityStartOptions;
    .locals 11

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/plugins/ActivityStartOptions;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/plugins/ActivityStartOptions;-><init>(Landroid/content/Intent;ZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;ZLandroid/os/UserHandle;Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/ActivityStartOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/ActivityStartOptions;

    iget-object v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->intent:Landroid/content/Intent;

    iget-object v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->intent:Landroid/content/Intent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->dismissShade:Z

    iget-boolean v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->dismissShade:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->onlyProvisioned:Z

    iget-boolean v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->onlyProvisioned:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    iget-object v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->flags:I

    iget v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->flags:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    iget-object v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->customMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->customMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->disallowPipWhileLaunching:Z

    iget-boolean v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->disallowPipWhileLaunching:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->userHandle:Landroid/os/UserHandle;

    iget-object v3, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->userHandle:Landroid/os/UserHandle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->activityOptions:Landroid/app/ActivityOptions;

    iget-object p1, p1, Lcom/android/systemui/plugins/ActivityStartOptions;->activityOptions:Landroid/app/ActivityOptions;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getActivityOptions()Landroid/app/ActivityOptions;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->activityOptions:Landroid/app/ActivityOptions;

    return-object p0
.end method

.method public final getAnimationController()Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    return-object p0
.end method

.method public final getCallback()Lcom/android/systemui/plugins/ActivityStarter$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    return-object p0
.end method

.method public final getCustomMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->customMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisallowPipWhileLaunching()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->disallowPipWhileLaunching:Z

    return p0
.end method

.method public final getDismissShade()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->dismissShade:Z

    return p0
.end method

.method public final getFlags()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->flags:I

    return p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public final getOnlyProvisioned()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->onlyProvisioned:Z

    return p0
.end method

.method public final getUserHandle()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->userHandle:Landroid/os/UserHandle;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->dismissShade:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->onlyProvisioned:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

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

    iget v2, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->flags:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->customMessage:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->disallowPipWhileLaunching:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->userHandle:Landroid/os/UserHandle;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->activityOptions:Landroid/app/ActivityOptions;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->intent:Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->dismissShade:Z

    iget-boolean v2, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->onlyProvisioned:Z

    iget-object v3, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->callback:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    iget v4, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->flags:I

    iget-object v5, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->animationController:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    iget-object v6, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->customMessage:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->disallowPipWhileLaunching:Z

    iget-object v8, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->userHandle:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/systemui/plugins/ActivityStartOptions;->activityOptions:Landroid/app/ActivityOptions;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ActivityStartOptions(intent="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissShade="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onlyProvisioned="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callback="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animationController="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customMessage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disallowPipWhileLaunching="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userHandle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityOptions="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
