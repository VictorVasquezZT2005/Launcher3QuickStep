.class public interface abstract Lbi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/model/ModelItemCreator;
.implements Lcom/honeyspace/ui/common/model/HiddenOperation;


# direct methods
.method public static synthetic i(Lbi/b;I)I
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lyh/s;

    invoke-virtual {p0, p1, v0}, Lyh/s;->W(IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic t(Lbi/b;I)I
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lyh/s;

    invoke-virtual {p0, p1, v0}, Lyh/s;->V(IZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getPackageUpdateEvent()Lkotlinx/coroutines/flow/Flow;
.end method
