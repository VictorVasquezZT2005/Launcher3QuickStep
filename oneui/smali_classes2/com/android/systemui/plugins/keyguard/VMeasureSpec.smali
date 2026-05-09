.class public final Lcom/android/systemui/plugins/keyguard/VMeasureSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Companion;,
        Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0088\u0001\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/VMeasureSpec;",
        "",
        "spec",
        "",
        "constructor-impl",
        "(I)I",
        "size",
        "mode",
        "Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;",
        "(ILcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;)I",
        "(II)I",
        "getSpec",
        "()I",
        "getSize-impl",
        "getMode-impl",
        "(I)Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "Mode",
        "Companion",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Companion;

.field private static final UNSPECIFIED:I


# instance fields
.field private final spec:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->Companion:Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Companion;->unspecified-b8jBaPM(I)I

    move-result v0

    sput v0, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->UNSPECIFIED:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->spec:I

    return-void
.end method

.method public static final synthetic access$getUNSPECIFIED$cp()I
    .locals 1

    sget v0, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->UNSPECIFIED:I

    return v0
.end method

.method public static final synthetic box-impl(I)Lcom/android/systemui/plugins/keyguard/VMeasureSpec;
    .locals 1

    new-instance v0, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;

    invoke-direct {v0, p0}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static constructor-impl(II)I
    .locals 0

    .line 3
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-static {p0}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(ILcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;)I
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;->getValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->constructor-impl(II)I

    move-result p0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;

    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getMode-impl(I)Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;
    .locals 3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;

    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;->getValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;

    if-nez v1, :cond_2

    sget-object p0, Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;->UNSPECIFIED:Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final getSize-impl(I)I
    .locals 0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->getSize-impl(I)I

    move-result v0

    invoke-static {p0}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->getMode-impl(I)Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; Mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->spec:I

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSpec()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->spec:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->spec:I

    invoke-static {p0}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->spec:I

    invoke-static {p0}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->spec:I

    return p0
.end method
