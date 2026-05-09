.class public final Lcom/android/systemui/shared/plugins/VersionInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/VersionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u0004\u0018\u0001H\u0005\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u0006*\u0006\u0012\u0002\u0008\u00030\u0007H\u0082\u0008\u00a2\u0006\u0002\u0010\u0008J0\u0010\t\u001a\u00020\n*\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/shared/plugins/VersionInfo$Companion;",
        "",
        "<init>",
        "()V",
        "getDeclaredAnnotation",
        "T",
        "",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;",
        "addClass",
        "",
        "",
        "Lcom/android/systemui/shared/plugins/VersionInfo$Version;",
        "cls",
        "isRequired",
        "",
        "frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib"
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
    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/VersionInfo$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$addClass(Lcom/android/systemui/shared/plugins/VersionInfo$Companion;Ljava/util/Map;Ljava/lang/Class;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/shared/plugins/VersionInfo$Companion;->addClass(Ljava/util/Map;Ljava/lang/Class;Z)V

    return-void
.end method

.method private final addClass(Ljava/util/Map;Ljava/lang/Class;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/android/systemui/shared/plugins/VersionInfo$Version;",
            ">;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-class p0, Lcom/android/systemui/plugins/annotations/ProvidesInterface;

    invoke-virtual {p2, p0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/annotations/ProvidesInterface;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    new-instance v1, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    invoke-interface {p0}, Lcom/android/systemui/plugins/annotations/ProvidesInterface;->version()I

    move-result p0

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;-><init>(IZ)V

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-class p0, Lcom/android/systemui/plugins/annotations/Requires;

    invoke-virtual {p2, p0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/annotations/Requires;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/systemui/plugins/annotations/Requires;->target()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    invoke-interface {p0}, Lcom/android/systemui/plugins/annotations/Requires;->version()I

    move-result p0

    invoke-direct {v2, p0, p3}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;-><init>(IZ)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-class p0, Lcom/android/systemui/plugins/annotations/Requirements;

    invoke-virtual {p2, p0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/annotations/Requirements;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/android/systemui/plugins/annotations/Requirements;->value()[Lcom/android/systemui/plugins/annotations/Requires;

    move-result-object p0

    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    invoke-interface {v4}, Lcom/android/systemui/plugins/annotations/Requires;->target()Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    invoke-interface {v4}, Lcom/android/systemui/plugins/annotations/Requires;->version()I

    move-result v4

    invoke-direct {v6, v4, p3}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;-><init>(IZ)V

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-class p0, Lcom/android/systemui/plugins/annotations/DependsOn;

    invoke-virtual {p2, p0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/annotations/DependsOn;

    if-eqz p0, :cond_4

    sget-object p3, Lcom/android/systemui/shared/plugins/VersionInfo;->Companion:Lcom/android/systemui/shared/plugins/VersionInfo$Companion;

    invoke-interface {p0}, Lcom/android/systemui/plugins/annotations/DependsOn;->target()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {p3, p1, p0, v0}, Lcom/android/systemui/shared/plugins/VersionInfo$Companion;->addClass(Ljava/util/Map;Ljava/lang/Class;Z)V

    :cond_4
    const-class p0, Lcom/android/systemui/plugins/annotations/Dependencies;

    invoke-virtual {p2, p0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/annotations/Dependencies;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/android/systemui/plugins/annotations/Dependencies;->value()[Lcom/android/systemui/plugins/annotations/DependsOn;

    move-result-object p0

    array-length p2, p0

    :goto_1
    if-ge v1, p2, :cond_5

    aget-object p3, p0, v1

    sget-object v2, Lcom/android/systemui/shared/plugins/VersionInfo;->Companion:Lcom/android/systemui/shared/plugins/VersionInfo$Companion;

    invoke-interface {p3}, Lcom/android/systemui/plugins/annotations/DependsOn;->target()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {v2, p1, p3, v0}, Lcom/android/systemui/shared/plugins/VersionInfo$Companion;->addClass(Ljava/util/Map;Ljava/lang/Class;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private final synthetic getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    const/4 p0, 0x4

    const-string v0, "T"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/annotation/Annotation;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method
