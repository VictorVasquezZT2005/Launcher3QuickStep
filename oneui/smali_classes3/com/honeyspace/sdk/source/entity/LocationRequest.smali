.class public final Lcom/honeyspace/sdk/source/entity/LocationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/LocationRequest;",
        "",
        "viewRequest",
        "Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;",
        "displayId",
        "",
        "callback",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;ILkotlin/jvm/functions/Function1;)V",
        "getViewRequest",
        "()Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;",
        "getDisplayId",
        "()I",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[I",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final displayId:I

.field private final viewRequest:Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-[I",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/LocationRequest;->viewRequest:Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;

    iput p2, p0, Lcom/honeyspace/sdk/source/entity/LocationRequest;->displayId:I

    iput-object p3, p0, Lcom/honeyspace/sdk/source/entity/LocationRequest;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/LocationRequest;Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/LocationRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/source/entity/LocationRequest;->viewRequest:Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/honeyspace/sdk/source/entity/LocationRequest;->displayId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/honeyspace/sdk/source/entity/LocationRequest;->callback:Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/entity/LocationRequest;->copy(Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;ILkotlin/jvm/functions/Function1;)Lcom/honeyspace/sdk/source/entity/LocationRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/LocationRequest;->viewRequest:Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LocationRequest;->displayId:I

    return p0
.end method

.method public final component3()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "[I",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/LocationRequest;->callback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final copy(Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;ILkotlin/jvm/functions/Function1;)Lcom/honeyspace/sdk/source/entity/LocationRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-[I",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/sdk/source/entity/LocationRequest;"
        }
    .end annotation

    const-string p0, "viewRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/sdk/source/entity/LocationRequest;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/entity/LocationRequest;-><init>(Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;ILkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/LocationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/LocationRequest;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/LocationRequest;->viewRequest:Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/LocationRequest;->viewRequest:Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/source/entity/LocationRequest;->displayId:I

    iget v3, p1, Lcom/honeyspace/sdk/source/entity/LocationRequest;->displayId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/LocationRequest;->callback:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/honeyspace/sdk/source/entity/LocationRequest;->callback:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "[I",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/LocationRequest;->callback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/entity/LocationRequest;->displayId:I

    return p0
.end method

.method public final getViewRequest()Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/LocationRequest;->viewRequest:Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/LocationRequest;->viewRequest:Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/source/entity/LocationRequest;->displayId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/LocationRequest;->callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/LocationRequest;->viewRequest:Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;

    iget v1, p0, Lcom/honeyspace/sdk/source/entity/LocationRequest;->displayId:I

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/LocationRequest;->callback:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LocationRequest(viewRequest="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callback="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
