.class public final Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;",
        "Lcom/honeyspace/common/log/LogTag;",
        "displayDeskStateRepository",
        "Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;",
        "<init>",
        "(Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getActiveDeskId",
        "",
        "displayId",
        "Companion",
        "external_libs-gesture_release"
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
.field public static final Companion:Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase$Companion;

.field public static final INVALID_DESK_ID:I = -0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final displayDeskStateRepository:Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;->Companion:Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "displayDeskStateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;->displayDeskStateRepository:Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;

    const-string p1, "DisplayDeskStateUseCase"

    iput-object p1, p0, Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActiveDeskId(I)I
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;->displayDeskStateRepository:Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;->getDisplayDeskStates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz0/a;

    iget v1, v1, Lz0/a;->c:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lz0/a;

    if-eqz v0, :cond_2

    iget p0, v0, Lz0/a;->e:I

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;->TAG:Ljava/lang/String;

    return-object p0
.end method
