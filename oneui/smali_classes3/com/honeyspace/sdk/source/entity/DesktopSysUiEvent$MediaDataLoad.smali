.class public final Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaDataLoad"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;",
        "Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent;",
        "key",
        "",
        "oldKey",
        "active",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getKey",
        "()Ljava/lang/String;",
        "getOldKey",
        "getActive",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final active:Z

.field private final key:Ljava/lang/String;

.field private final oldKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;->oldKey:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;->active:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;->oldKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;->active:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;->oldKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;->active:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;->oldKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;->oldKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;->active:Z

    iget-boolean p1, p1, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;->active:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;->active:Z

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getOldKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;->oldKey:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;->oldKey:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;->active:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;->oldKey:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/entity/DesktopSysUiEvent$MediaDataLoad;->active:Z

    const-string v2, ", oldKey="

    const-string v3, ", active="

    const-string v4, "MediaDataLoad(key="

    invoke-static {v4, v0, v2, v1, v3}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, La6/r;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
