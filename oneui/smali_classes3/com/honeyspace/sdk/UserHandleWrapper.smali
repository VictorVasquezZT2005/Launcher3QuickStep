.class public final Lcom/honeyspace/sdk/UserHandleWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/honeyspace/sdk/UserHandleWrapper;",
        "",
        "<init>",
        "()V",
        "getUserHandle",
        "Landroid/os/UserHandle;",
        "id",
        "",
        "getIdentifier",
        "user",
        "getMyUserId",
        "getCallingUserId",
        "getUserId",
        "uid",
        "getAll",
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


# static fields
.field public static final INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-direct {v0}, Lcom/honeyspace/sdk/UserHandleWrapper;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAll()Landroid/os/UserHandle;
    .locals 1

    sget-object p0, Landroid/os/UserHandle;->SEM_ALL:Landroid/os/UserHandle;

    const-string v0, "SEM_ALL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCallingUserId()I
    .locals 0

    invoke-static {}, Landroid/os/UserHandle;->semGetCallingUserId()I

    move-result p0

    return p0
.end method

.method public final getIdentifier(Landroid/os/UserHandle;)I
    .locals 0

    const-string p0, "user"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result p0

    return p0
.end method

.method public final getMyUserId()I
    .locals 0

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result p0

    return p0
.end method

.method public final getUserHandle(I)Landroid/os/UserHandle;
    .locals 0

    invoke-static {p1}, Landroid/os/UserHandle;->semOf(I)Landroid/os/UserHandle;

    move-result-object p0

    const-string p1, "semOf(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getUserId(I)I
    .locals 0

    invoke-static {p1}, Landroid/os/UserHandle;->semGetUserId(I)I

    move-result p0

    return p0
.end method
