.class public final Lkotlin/reflect/jvm/internal/impl/km/KmType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private abbreviatedType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

.field private final arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;",
            ">;"
        }
    .end annotation
.end field

.field public classifier:Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeExtension;",
            ">;"
        }
    .end annotation
.end field

.field private flags:I

.field private flexibleTypeUpperBound:Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;

.field private outerType:Lkotlin/reflect/jvm/internal/impl/km/KmType;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/km/KmType;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->flags:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->arguments:Ljava/util/List;

    .line 4
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->Companion:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;->getINSTANCES$kotlin_metadata()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 8
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->createTypeExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeExtension;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->extensions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lkotlin/reflect/jvm/internal/impl/km/KmType;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlin.metadata.KmType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/KmType;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->flags:I

    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/km/KmType;->flags:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->getClassifier()Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->getClassifier()Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->arguments:Ljava/util/List;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/km/KmType;->arguments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->outerType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/km/KmType;->outerType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->abbreviatedType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/km/KmType;->abbreviatedType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->flexibleTypeUpperBound:Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/km/KmType;->flexibleTypeUpperBound:Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->extensions:Ljava/util/List;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmType;->extensions:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAbbreviatedType()Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->abbreviatedType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-object p0
.end method

.method public final getArguments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->arguments:Ljava/util/List;

    return-object p0
.end method

.method public final getClassifier()Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->classifier:Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "classifier"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getExtensions$kotlin_metadata()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeExtension;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->extensions:Ljava/util/List;

    return-object p0
.end method

.method public final getFlags$kotlin_metadata()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->flags:I

    return p0
.end method

.method public final getFlexibleTypeUpperBound()Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->flexibleTypeUpperBound:Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;

    return-object p0
.end method

.method public final getOuterType()Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->outerType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->flags:I

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->getClassifier()Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->arguments:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final setAbbreviatedType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->abbreviatedType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method

.method public final setClassifier(Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->classifier:Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    return-void
.end method

.method public final setFlags$kotlin_metadata(I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->flags:I

    return-void
.end method

.method public final setFlexibleTypeUpperBound(Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->flexibleTypeUpperBound:Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;

    return-void
.end method

.method public final setOuterType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->outerType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method
