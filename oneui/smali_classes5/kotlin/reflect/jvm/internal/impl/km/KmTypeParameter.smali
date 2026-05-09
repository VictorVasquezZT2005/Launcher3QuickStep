.class public final Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeParameterExtension;",
            ">;"
        }
    .end annotation
.end field

.field private flags:I

.field private id:I

.field private name:Ljava/lang/String;

.field private final upperBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmType;",
            ">;"
        }
    .end annotation
.end field

.field private variance:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILkotlin/reflect/jvm/internal/impl/km/KmVariance;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->flags:I

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->name:Ljava/lang/String;

    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->id:I

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->variance:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->upperBounds:Ljava/util/List;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->Companion:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;->getINSTANCES$kotlin_metadata()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->createTypeParameterExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeParameterExtension;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->extensions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getExtensions$kotlin_metadata()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeParameterExtension;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->extensions:Ljava/util/List;

    return-object p0
.end method

.method public final getFlags$kotlin_metadata()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->flags:I

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->id:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->upperBounds:Ljava/util/List;

    return-object p0
.end method

.method public final getVariance()Lkotlin/reflect/jvm/internal/impl/km/KmVariance;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->variance:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    return-object p0
.end method

.method public final setFlags$kotlin_metadata(I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->flags:I

    return-void
.end method
