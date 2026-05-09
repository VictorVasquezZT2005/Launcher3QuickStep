.class public final Lcom/honeyspace/common/reflection/CujReflection;
.super Lcom/honeyspace/common/reflection/AbstractBaseReflection;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/honeyspace/common/reflection/CujReflection;",
        "Lcom/honeyspace/common/reflection/AbstractBaseReflection;",
        "<init>",
        "()V",
        "mCujForOpenEdgePanel",
        "",
        "getMCujForOpenEdgePanel",
        "()I",
        "isSupportCustomCuj",
        "",
        "()Z",
        "getBaseClassName",
        "",
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
.field public static final INSTANCE:Lcom/honeyspace/common/reflection/CujReflection;

.field private static final isSupportCustomCuj:Z

.field private static final mCujForOpenEdgePanel:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/common/reflection/CujReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/CujReflection;-><init>()V

    sput-object v0, Lcom/honeyspace/common/reflection/CujReflection;->INSTANCE:Lcom/honeyspace/common/reflection/CujReflection;

    const-string v1, "SEC_CUJ_EDGE_OPEN_PANEL"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->getIntStaticValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/honeyspace/common/reflection/CujReflection;->mCujForOpenEdgePanel:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/honeyspace/common/reflection/CujReflection;->isSupportCustomCuj:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.android.internal.jank.Cuj"

    return-object p0
.end method

.method public final getMCujForOpenEdgePanel()I
    .locals 0

    sget p0, Lcom/honeyspace/common/reflection/CujReflection;->mCujForOpenEdgePanel:I

    return p0
.end method

.method public final isSupportCustomCuj()Z
    .locals 0

    sget-boolean p0, Lcom/honeyspace/common/reflection/CujReflection;->isSupportCustomCuj:Z

    return p0
.end method
