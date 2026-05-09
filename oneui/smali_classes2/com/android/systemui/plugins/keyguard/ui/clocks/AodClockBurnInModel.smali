.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;",
        "",
        "scale",
        "",
        "translationX",
        "translationY",
        "<init>",
        "(FFF)V",
        "getScale",
        "()F",
        "getTranslationX",
        "getTranslationY",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I


# instance fields
.field private final scale:F

.field private final translationX:F

.field private final translationY:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->scale:F

    iput p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationX:F

    iput p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationY:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;FFFILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->scale:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationX:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationY:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->copy(FFF)Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->scale:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationX:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationY:F

    return p0
.end method

.method public final copy(FFF)Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;
    .locals 0

    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;-><init>(FFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;

    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->scale:F

    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->scale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationX:F

    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationY:F

    iget p1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationY:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getScale()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->scale:F

    return p0
.end method

.method public final getTranslationX()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationX:F

    return p0
.end method

.method public final getTranslationY()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationY:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->scale:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationX:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationY:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->scale:F

    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationX:F

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;->translationY:F

    const-string v2, ", translationX="

    const-string v3, ", translationY="

    const-string v4, "AodClockBurnInModel(scale="

    invoke-static {v4, v0, v2, v1, v3}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Landroidx/collection/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
