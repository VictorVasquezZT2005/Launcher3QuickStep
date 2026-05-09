.class final Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdater$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdater;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "setInfo",
        "",
        "info",
        "Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;",
        "getInfo",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdater$Companion;

.field private static currentUpdateInfo:Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdater;->Companion:Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdater$Companion;

    new-instance v2, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;

    new-instance v3, Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {v3}, Lcom/honeyspace/transition/utils/SurfaceTransaction;-><init>()V

    const/16 v11, 0xfe

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;-><init>(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/graphics/PointF;Landroid/graphics/Rect;FFFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdater;->currentUpdateInfo:Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RemoteTargetUpdater"

    iput-object v0, p0, Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdater;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInfo()Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;
    .locals 0

    sget-object p0, Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdater;->currentUpdateInfo:Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdater;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final setInfo(Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;)V
    .locals 0

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/honeyspace/transition/anim/floating/utils/RemoteTargetUpdater;->currentUpdateInfo:Lcom/honeyspace/transition/anim/floating/utils/UpdateInfo;

    return-void
.end method
