.class public final Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private annotationParameterDefaultValue:Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmValueParameterExtension;",
            ">;"
        }
    .end annotation
.end field

.field private flags:I

.field private name:Ljava/lang/String;

.field public type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

.field private varargElementType:Lkotlin/reflect/jvm/internal/impl/km/KmType;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->flags:I

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->name:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->annotations:Ljava/util/List;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->Companion:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;->getINSTANCES$kotlin_metadata()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->createValueParameterExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmValueParameterExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->extensions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAnnotationParameterDefaultValue()Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->annotationParameterDefaultValue:Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->annotations:Ljava/util/List;

    return-object p0
.end method

.method public final getFlags$kotlin_metadata()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->flags:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "type"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVarargElementType()Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->varargElementType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-object p0
.end method

.method public final setAnnotationParameterDefaultValue(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->annotationParameterDefaultValue:Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    return-void
.end method

.method public final setFlags$kotlin_metadata(I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->flags:I

    return-void
.end method

.method public final setType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method

.method public final setVarargElementType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->varargElementType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method
