.class public final Lcom/honeyspace/sdk/source/entity/IconAndLabel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/entity/IconAndLabel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/IconAndLabel;",
        "",
        "icon",
        "Landroid/graphics/Bitmap;",
        "label",
        "",
        "<init>",
        "(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V",
        "getIcon",
        "()Landroid/graphics/Bitmap;",
        "getLabel",
        "()Ljava/lang/CharSequence;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lcom/honeyspace/sdk/source/entity/IconAndLabel$Companion;

.field private static final LOW_RES_ICON:Landroid/graphics/Bitmap;

.field private static final LOW_RES_ICON_AND_LABEL:Lcom/honeyspace/sdk/source/entity/IconAndLabel;


# instance fields
.field private final icon:Landroid/graphics/Bitmap;

.field private final label:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconAndLabel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/sdk/source/entity/IconAndLabel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->Companion:Lcom/honeyspace/sdk/source/entity/IconAndLabel$Companion;

    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    new-instance v1, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V

    sput-object v1, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->LOW_RES_ICON_AND_LABEL:Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->icon:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->label:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic access$getLOW_RES_ICON_AND_LABEL$cp()Lcom/honeyspace/sdk/source/entity/IconAndLabel;
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->LOW_RES_ICON_AND_LABEL:Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/entity/IconAndLabel;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/IconAndLabel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->icon:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->label:Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->copy(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->icon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->label:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final copy(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)Lcom/honeyspace/sdk/source/entity/IconAndLabel;
    .locals 0

    const-string p0, "label"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->icon:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->icon:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->label:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->label:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->icon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->label:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->icon:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->label:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->icon:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->label:Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IconAndLabel(icon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
