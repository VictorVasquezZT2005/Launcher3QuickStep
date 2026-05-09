.class public final Lcom/honeyspace/common/utils/PersonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0007\u001a\u00020\u0008*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/honeyspace/common/utils/PersonUtils;",
        "",
        "<init>",
        "()V",
        "MIN_BBC_ID",
        "",
        "MAX_BBC_ID",
        "isWorkspaceUserId",
        "",
        "Landroid/os/UserHandle;",
        "(Landroid/os/UserHandle;)Z",
        "isBBCContainer",
        "id",
        "common_release"
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
.field public static final INSTANCE:Lcom/honeyspace/common/utils/PersonUtils;

.field private static final MAX_BBC_ID:I = 0xc7

.field private static final MIN_BBC_ID:I = 0xc3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/utils/PersonUtils;

    invoke-direct {v0}, Lcom/honeyspace/common/utils/PersonUtils;-><init>()V

    sput-object v0, Lcom/honeyspace/common/utils/PersonUtils;->INSTANCE:Lcom/honeyspace/common/utils/PersonUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isBBCContainer(I)Z
    .locals 1

    const/16 p0, 0xc3

    const/4 v0, 0x0

    if-gt p0, p1, :cond_0

    const/16 p0, 0xc8

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final isWorkspaceUserId(Landroid/os/UserHandle;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v0, p1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/honeyspace/sdk/SemWrapperKt;->isSecureFolderId(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/honeyspace/common/utils/PersonUtils;->isBBCContainer(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/honeyspace/sdk/SemWrapperKt;->isDualAppId(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
