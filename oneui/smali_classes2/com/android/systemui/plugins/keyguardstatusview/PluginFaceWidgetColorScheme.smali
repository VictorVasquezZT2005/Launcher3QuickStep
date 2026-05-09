.class public final Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;",
        "",
        "surfaceFromScheme",
        "",
        "accentPrimaryFromScheme",
        "accentSecondaryFromScheme",
        "backgroundStartFromScheme",
        "backgroundEndFromScheme",
        "<init>",
        "(IIIII)V",
        "getSurfaceFromScheme",
        "()I",
        "setSurfaceFromScheme",
        "(I)V",
        "getAccentPrimaryFromScheme",
        "setAccentPrimaryFromScheme",
        "getAccentSecondaryFromScheme",
        "setAccentSecondaryFromScheme",
        "getBackgroundStartFromScheme",
        "setBackgroundStartFromScheme",
        "getBackgroundEndFromScheme",
        "setBackgroundEndFromScheme",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "frameworks__base__packages__SystemUI__plugin__android_common__SystemUIPluginLib"
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
.field public static final $stable:I = 0x8


# instance fields
.field private accentPrimaryFromScheme:I

.field private accentSecondaryFromScheme:I

.field private backgroundEndFromScheme:I

.field private backgroundStartFromScheme:I

.field private surfaceFromScheme:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->surfaceFromScheme:I

    iput p2, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->accentPrimaryFromScheme:I

    iput p3, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->accentSecondaryFromScheme:I

    iput p4, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->backgroundStartFromScheme:I

    iput p5, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->backgroundEndFromScheme:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;IIIIIILjava/lang/Object;)Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->surfaceFromScheme:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->accentPrimaryFromScheme:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->accentSecondaryFromScheme:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->backgroundStartFromScheme:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->backgroundEndFromScheme:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->copy(IIIII)Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->surfaceFromScheme:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->accentPrimaryFromScheme:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->accentSecondaryFromScheme:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->backgroundStartFromScheme:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->backgroundEndFromScheme:I

    return p0
.end method

.method public final copy(IIIII)Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;
    .locals 0

    new-instance p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;-><init>(IIIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;

    iget v1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->surfaceFromScheme:I

    iget v3, p1, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->surfaceFromScheme:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->accentPrimaryFromScheme:I

    iget v3, p1, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->accentPrimaryFromScheme:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->accentSecondaryFromScheme:I

    iget v3, p1, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->accentSecondaryFromScheme:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->backgroundStartFromScheme:I

    iget v3, p1, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->backgroundStartFromScheme:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->backgroundEndFromScheme:I

    iget p1, p1, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->backgroundEndFromScheme:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccentPrimaryFromScheme()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->accentPrimaryFromScheme:I

    return p0
.end method

.method public final getAccentSecondaryFromScheme()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->accentSecondaryFromScheme:I

    return p0
.end method

.method public final getBackgroundEndFromScheme()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->backgroundEndFromScheme:I

    return p0
.end method

.method public final getBackgroundStartFromScheme()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->backgroundStartFromScheme:I

    return p0
.end method

.method public final getSurfaceFromScheme()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->surfaceFromScheme:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->surfaceFromScheme:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->accentPrimaryFromScheme:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->accentSecondaryFromScheme:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->backgroundStartFromScheme:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->backgroundEndFromScheme:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setAccentPrimaryFromScheme(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->accentPrimaryFromScheme:I

    return-void
.end method

.method public final setAccentSecondaryFromScheme(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->accentSecondaryFromScheme:I

    return-void
.end method

.method public final setBackgroundEndFromScheme(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->backgroundEndFromScheme:I

    return-void
.end method

.method public final setBackgroundStartFromScheme(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->backgroundStartFromScheme:I

    return-void
.end method

.method public final setSurfaceFromScheme(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->surfaceFromScheme:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->surfaceFromScheme:I

    iget v1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->accentPrimaryFromScheme:I

    iget v2, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->accentSecondaryFromScheme:I

    iget v3, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->backgroundStartFromScheme:I

    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetColorScheme;->backgroundEndFromScheme:I

    const-string v4, ", accentPrimaryFromScheme="

    const-string v5, ", accentSecondaryFromScheme="

    const-string v6, "PluginFaceWidgetColorScheme(surfaceFromScheme="

    invoke-static {v6, v0, v1, v4, v5}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundStartFromScheme="

    const-string v4, ", backgroundEndFromScheme="

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lar/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
