.class public final Lcom/honeyspace/sdk/transition/CloseTarget$Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/transition/CloseTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/honeyspace/sdk/transition/CloseTarget$Key;",
        "",
        "cookie",
        "",
        "packageName",
        "",
        "user",
        "Landroid/os/UserHandle;",
        "isMultiTarget",
        "",
        "<init>",
        "(ILjava/lang/String;Landroid/os/UserHandle;Z)V",
        "getCookie",
        "()I",
        "getPackageName",
        "()Ljava/lang/String;",
        "getUser",
        "()Landroid/os/UserHandle;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final cookie:I

.field private final isMultiTarget:Z

.field private final packageName:Ljava/lang/String;

.field private final user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->cookie:I

    .line 3
    iput-object p2, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->packageName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->user:Landroid/os/UserHandle;

    .line 5
    iput-boolean p4, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->isMultiTarget:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Landroid/os/UserHandle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/transition/CloseTarget$Key;-><init>(ILjava/lang/String;Landroid/os/UserHandle;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/transition/CloseTarget$Key;ILjava/lang/String;Landroid/os/UserHandle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/transition/CloseTarget$Key;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->cookie:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->packageName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->user:Landroid/os/UserHandle;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->isMultiTarget:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->copy(ILjava/lang/String;Landroid/os/UserHandle;Z)Lcom/honeyspace/sdk/transition/CloseTarget$Key;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->cookie:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->isMultiTarget:Z

    return p0
.end method

.method public final copy(ILjava/lang/String;Landroid/os/UserHandle;Z)Lcom/honeyspace/sdk/transition/CloseTarget$Key;
    .locals 0

    const-string p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/transition/CloseTarget$Key;-><init>(ILjava/lang/String;Landroid/os/UserHandle;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/transition/CloseTarget$Key;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/transition/CloseTarget$Key;

    iget v1, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->cookie:I

    iget v3, p1, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->cookie:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->user:Landroid/os/UserHandle;

    iget-object v3, p1, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->user:Landroid/os/UserHandle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->isMultiTarget:Z

    iget-boolean p1, p1, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->isMultiTarget:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCookie()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->cookie:I

    return p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->cookie:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->user:Landroid/os/UserHandle;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->isMultiTarget:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isMultiTarget()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->isMultiTarget:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->cookie:I

    iget-object v1, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->user:Landroid/os/UserHandle;

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/CloseTarget$Key;->isMultiTarget:Z

    const-string v3, ", packageName="

    const-string v4, ", user="

    const-string v5, "Key(cookie="

    invoke-static {v5, v3, v1, v4, v0}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
