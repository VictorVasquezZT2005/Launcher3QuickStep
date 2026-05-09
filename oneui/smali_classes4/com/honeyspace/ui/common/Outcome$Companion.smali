.class public final Lcom/honeyspace/ui/common/Outcome$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/Outcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ#\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u0001H\u0006\u00a2\u0006\u0002\u0010\rJ#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u0001H\u0006\u00a2\u0006\u0002\u0010\rJ\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\u0006\u0010\u0011\u001a\u00020\u0012J&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/Outcome$Companion;",
        "",
        "<init>",
        "()V",
        "start",
        "Lcom/honeyspace/ui/common/Outcome;",
        "T",
        "count",
        "",
        "option",
        "",
        "loading",
        "partialData",
        "(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;",
        "success",
        "data",
        "failure",
        "e",
        "",
        "pageLoadingComplete",
        "pageRank",
        "firstLoadingComplete",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/Outcome$Companion;-><init>()V

    return-void
.end method

.method public static synthetic loading$default(Lcom/honeyspace/ui/common/Outcome$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/Outcome$Companion;->loading(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pageLoadingComplete$default(Lcom/honeyspace/ui/common/Outcome$Companion;IZILjava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/Outcome$Companion;->pageLoadingComplete(IZ)Lcom/honeyspace/ui/common/Outcome;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic start$default(Lcom/honeyspace/ui/common/Outcome$Companion;IZILjava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/Outcome$Companion;->start(IZ)Lcom/honeyspace/ui/common/Outcome;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic success$default(Lcom/honeyspace/ui/common/Outcome$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/Outcome$Companion;->success(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final failure(Ljava/lang/Throwable;)Lcom/honeyspace/ui/common/Outcome;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/honeyspace/ui/common/Outcome<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/ui/common/Outcome$Failure;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/Outcome$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final loading(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/honeyspace/ui/common/Outcome<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lcom/honeyspace/ui/common/Outcome$Progress;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/Outcome$Progress;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final pageLoadingComplete(IZ)Lcom/honeyspace/ui/common/Outcome;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Lcom/honeyspace/ui/common/Outcome<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lcom/honeyspace/ui/common/Outcome$PartialComplete;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/Outcome$PartialComplete;-><init>(IZ)V

    return-object p0
.end method

.method public final start(IZ)Lcom/honeyspace/ui/common/Outcome;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Lcom/honeyspace/ui/common/Outcome<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lcom/honeyspace/ui/common/Outcome$Start;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/Outcome$Start;-><init>(IZ)V

    return-object p0
.end method

.method public final success(Ljava/lang/Object;)Lcom/honeyspace/ui/common/Outcome;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/honeyspace/ui/common/Outcome<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lcom/honeyspace/ui/common/Outcome$Success;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/Outcome$Success;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
