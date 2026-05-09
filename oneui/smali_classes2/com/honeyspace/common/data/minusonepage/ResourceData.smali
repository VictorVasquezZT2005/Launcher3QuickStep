.class public final Lcom/honeyspace/common/data/minusonepage/ResourceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J1\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010 \u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/honeyspace/common/data/minusonepage/ResourceData;",
        "",
        "componentName",
        "Landroid/content/ComponentName;",
        "appName",
        "",
        "appPrevResId",
        "",
        "embeddedPreview",
        "",
        "<init>",
        "(Landroid/content/ComponentName;Ljava/lang/String;IZ)V",
        "getComponentName",
        "()Landroid/content/ComponentName;",
        "getAppName",
        "()Ljava/lang/String;",
        "setAppName",
        "(Ljava/lang/String;)V",
        "getAppPrevResId",
        "()I",
        "setAppPrevResId",
        "(I)V",
        "getEmbeddedPreview",
        "()Z",
        "setEmbeddedPreview",
        "(Z)V",
        "toString",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
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


# instance fields
.field private appName:Ljava/lang/String;

.field private appPrevResId:I

.field private final componentName:Landroid/content/ComponentName;

.field private embeddedPreview:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->componentName:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->appName:Ljava/lang/String;

    iput p3, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->appPrevResId:I

    iput-boolean p4, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->embeddedPreview:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/common/data/minusonepage/ResourceData;Landroid/content/ComponentName;Ljava/lang/String;IZILjava/lang/Object;)Lcom/honeyspace/common/data/minusonepage/ResourceData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->componentName:Landroid/content/ComponentName;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->appName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->appPrevResId:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->embeddedPreview:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/data/minusonepage/ResourceData;->copy(Landroid/content/ComponentName;Ljava/lang/String;IZ)Lcom/honeyspace/common/data/minusonepage/ResourceData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->appPrevResId:I

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->embeddedPreview:Z

    return p0
.end method

.method public final copy(Landroid/content/ComponentName;Ljava/lang/String;IZ)Lcom/honeyspace/common/data/minusonepage/ResourceData;
    .locals 0

    const-string p0, "componentName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/data/minusonepage/ResourceData;-><init>(Landroid/content/ComponentName;Ljava/lang/String;IZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/common/data/minusonepage/ResourceData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/common/data/minusonepage/ResourceData;

    iget-object v1, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->componentName:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/honeyspace/common/data/minusonepage/ResourceData;->componentName:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/common/data/minusonepage/ResourceData;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->appPrevResId:I

    iget v3, p1, Lcom/honeyspace/common/data/minusonepage/ResourceData;->appPrevResId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->embeddedPreview:Z

    iget-boolean p1, p1, Lcom/honeyspace/common/data/minusonepage/ResourceData;->embeddedPreview:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppPrevResId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->appPrevResId:I

    return p0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final getEmbeddedPreview()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->embeddedPreview:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->appName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->appPrevResId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->embeddedPreview:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setAppPrevResId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->appPrevResId:I

    return-void
.end method

.method public final setEmbeddedPreview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->embeddedPreview:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->componentName:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->appName:Ljava/lang/String;

    iget v2, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->appPrevResId:I

    iget-boolean p0, p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;->embeddedPreview:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ResourceData{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
