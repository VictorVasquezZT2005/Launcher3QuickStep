.class public final enum Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/utils/GradientDimColorUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J \u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;",
        "",
        "index",
        "",
        "resourceId",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getIndex",
        "()I",
        "getResourceId",
        "()Ljava/lang/String;",
        "WallpaperAverage",
        "WhiteAndBlack",
        "RED",
        "Orange",
        "Green",
        "Blue",
        "Custom",
        "getColor",
        "context",
        "Landroid/content/Context;",
        "light",
        "",
        "getResId",
        "name",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

.field public static final enum Blue:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

.field public static final enum Custom:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

.field public static final enum Green:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

.field public static final enum Orange:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

.field public static final enum RED:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

.field public static final enum WallpaperAverage:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

.field public static final enum WhiteAndBlack:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;


# instance fields
.field private final index:I

.field private final resourceId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;
    .locals 7

    sget-object v0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->WallpaperAverage:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    sget-object v1, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->WhiteAndBlack:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    sget-object v2, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->RED:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    sget-object v3, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->Orange:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    sget-object v4, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->Green:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    sget-object v5, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->Blue:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    sget-object v6, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->Custom:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    filled-new-array/range {v0 .. v6}, [Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    const-string v1, "WallpaperAverage"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->WallpaperAverage:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    new-instance v0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    const/4 v1, 0x1

    const-string v2, "gradient_dim_black"

    const-string v4, "WhiteAndBlack"

    invoke-direct {v0, v4, v1, v1, v2}, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->WhiteAndBlack:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    new-instance v0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    const/4 v1, 0x2

    const-string v2, "gradient_dim_red"

    const-string v4, "RED"

    invoke-direct {v0, v4, v1, v1, v2}, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->RED:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    new-instance v0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    const/4 v1, 0x3

    const-string v2, "gradient_dim_orange"

    const-string v4, "Orange"

    invoke-direct {v0, v4, v1, v1, v2}, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->Orange:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    new-instance v0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    const/4 v1, 0x4

    const-string v2, "gradient_dim_green"

    const-string v4, "Green"

    invoke-direct {v0, v4, v1, v1, v2}, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->Green:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    new-instance v0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    const/4 v1, 0x5

    const-string v2, "gradient_dim_blue"

    const-string v4, "Blue"

    invoke-direct {v0, v4, v1, v1, v2}, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->Blue:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    new-instance v0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    const-string v1, "Custom"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->Custom:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    invoke-static {}, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->$values()[Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->$VALUES:[Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->index:I

    iput-object p4, p0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->resourceId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getColor$default(Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;Landroid/content/Context;ZILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->getColor(Landroid/content/Context;Z)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method private final getResId(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    if-eqz p3, :cond_0

    const-string p0, "_light"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p2, p0}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "color"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;
    .locals 1

    const-class v0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    return-object p0
.end method

.method public static values()[Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->$VALUES:[Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    return-object v0
.end method


# virtual methods
.method public final getColor(Landroid/content/Context;Z)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->resourceId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p2, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->WallpaperAverage:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    if-ne p0, p2, :cond_0

    sget-object p0, Lcom/honeyspace/common/utils/GradientDimColorUtil;->INSTANCE:Lcom/honeyspace/common/utils/GradientDimColorUtil;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/utils/GradientDimColorUtil;->getWallpaperAverageColor(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x2

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->resourceId:Ljava/lang/String;

    invoke-direct {p0, p1, v1, p2}, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->getResId(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->index:I

    return p0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->resourceId:Ljava/lang/String;

    return-object p0
.end method
