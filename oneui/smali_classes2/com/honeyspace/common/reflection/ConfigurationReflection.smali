.class public final Lcom/honeyspace/common/reflection/ConfigurationReflection;
.super Lcom/honeyspace/common/reflection/AbstractBaseReflection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/reflection/ConfigurationReflection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/honeyspace/common/reflection/ConfigurationReflection;",
        "Lcom/honeyspace/common/reflection/AbstractBaseReflection;",
        "<init>",
        "()V",
        "getBaseClassName",
        "",
        "getAssetsSeq",
        "",
        "obj",
        "",
        "getDexMode",
        "getWindowConfiguration",
        "Landroid/app/WindowConfiguration;",
        "Companion",
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
.field public static final Companion:Lcom/honeyspace/common/reflection/ConfigurationReflection$Companion;

.field public static final DEX_MODE_STANDALONE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/reflection/ConfigurationReflection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/reflection/ConfigurationReflection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/reflection/ConfigurationReflection;->Companion:Lcom/honeyspace/common/reflection/ConfigurationReflection$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAssetsSeq(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "assetsSeq"

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->getNormalValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getBaseClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "android.content.res.Configuration"

    return-object p0
.end method

.method public final getDexMode(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "dexMode"

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->getNormalValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getWindowConfiguration(Ljava/lang/Object;)Landroid/app/WindowConfiguration;
    .locals 1

    const-string/jumbo v0, "windowConfiguration"

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->getNormalValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/WindowConfiguration;

    return-object p0

    :cond_0
    new-instance p0, Landroid/app/WindowConfiguration;

    invoke-direct {p0}, Landroid/app/WindowConfiguration;-><init>()V

    return-object p0
.end method
