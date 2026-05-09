.class public final Lcom/honeyspace/common/widget/GlanceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/honeyspace/common/widget/GlanceUtil;",
        "",
        "<init>",
        "()V",
        "Lcp/d;",
        "getDefaultStyle-LwunmvU",
        "()I",
        "getDefaultStyle",
        "",
        "spaceName",
        "Lcp/g;",
        "hostInfo",
        "(Ljava/lang/String;)Lcp/g;",
        "Lcp/a;",
        "hostType-J3u9tUE",
        "(Ljava/lang/String;)I",
        "hostType",
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
.field public static final INSTANCE:Lcom/honeyspace/common/widget/GlanceUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/widget/GlanceUtil;

    invoke-direct {v0}, Lcom/honeyspace/common/widget/GlanceUtil;-><init>()V

    sput-object v0, Lcom/honeyspace/common/widget/GlanceUtil;->INSTANCE:Lcom/honeyspace/common/widget/GlanceUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultStyle-LwunmvU()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final hostInfo(Ljava/lang/String;)Lcp/g;
    .locals 9

    const-string/jumbo v0, "spaceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcp/g;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/widget/GlanceUtil;->hostType-J3u9tUE(Ljava/lang/String;)I

    move-result v2

    sget-object p1, Lcp/c;->b:Lcp/b;

    new-instance v3, Lcp/c;

    const/4 p1, 0x2

    invoke-direct {v3, p1}, Lcp/c;-><init>(I)V

    new-instance v4, Lcp/c;

    const/4 p1, 0x4

    invoke-direct {v4, p1}, Lcp/c;-><init>(I)V

    new-instance v5, Lcp/c;

    const/16 p1, 0x8

    invoke-direct {v5, p1}, Lcp/c;-><init>(I)V

    new-instance v6, Lcp/c;

    const/16 p1, 0x10

    invoke-direct {v6, p1}, Lcp/c;-><init>(I)V

    new-instance v7, Lcp/c;

    const/16 p1, 0x20

    invoke-direct {v7, p1}, Lcp/c;-><init>(I)V

    new-instance v8, Lcp/c;

    const/16 p1, 0x40

    invoke-direct {v8, p1}, Lcp/c;-><init>(I)V

    filled-new-array/range {v3 .. v8}, [Lcp/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcp/b;->a(Ljava/util/List;)I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/common/widget/GlanceUtil;->getDefaultStyle-LwunmvU()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x60

    invoke-direct/range {v1 .. v6}, Lcp/g;-><init>(IIIII)V

    return-object v1
.end method

.method public final hostType-J3u9tUE(Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p0, "spaceName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Dex"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcp/a;->b:I

    const/16 p0, 0x10

    return p0

    :cond_0
    sget p0, Lcp/a;->b:I

    const/4 p0, 0x1

    return p0
.end method
