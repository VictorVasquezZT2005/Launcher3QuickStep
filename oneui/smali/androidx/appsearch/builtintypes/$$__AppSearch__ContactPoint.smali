.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__ContactPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Landroidx/appsearch/builtintypes/ContactPoint;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:ContactPoint"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Landroidx/appsearch/builtintypes/ContactPoint;
    .locals 19

    move-object/from16 v0, p1

    .line 2
    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument;->getScore()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide v4

    .line 6
    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument;->getTtlMillis()J

    move-result-wide v6

    .line 7
    const-string v8, "name"

    invoke-virtual {v0, v8}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 8
    array-length v11, v8

    if-eqz v11, :cond_0

    .line 9
    aget-object v8, v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 10
    :goto_0
    const-string v11, "alternateNames"

    invoke-virtual {v0, v11}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 11
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 12
    :goto_1
    const-string v12, "description"

    invoke-virtual {v0, v12}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 13
    array-length v13, v12

    if-eqz v13, :cond_2

    .line 14
    aget-object v12, v12, v9

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 15
    :goto_2
    const-string v13, "image"

    invoke-virtual {v0, v13}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 16
    array-length v14, v13

    if-eqz v14, :cond_3

    .line 17
    aget-object v13, v13, v9

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 18
    :goto_3
    const-string v14, "url"

    invoke-virtual {v0, v14}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 19
    array-length v15, v14

    if-eqz v15, :cond_4

    .line 20
    aget-object v14, v14, v9

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 21
    :goto_4
    const-string v15, "potentialActions"

    invoke-virtual {v0, v15}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;

    move-result-object v15

    move/from16 p0, v9

    if-eqz v15, :cond_5

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v15

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v10, p0

    move-object/from16 v16, v14

    .line 23
    :goto_5
    array-length v14, v15

    if-ge v10, v14, :cond_6

    .line 24
    aget-object v14, v15, v10

    move/from16 v17, v10

    const-class v10, Landroidx/appsearch/builtintypes/PotentialAction;

    move-object/from16 v18, v15

    move-object/from16 v15, p2

    invoke-virtual {v14, v10, v15}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v17, 0x1

    move-object/from16 v15, v18

    goto :goto_5

    :cond_5
    move-object/from16 v16, v14

    const/4 v9, 0x0

    .line 25
    :cond_6
    const-string v10, "label"

    invoke-virtual {v0, v10}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 26
    array-length v14, v10

    if-eqz v14, :cond_7

    .line 27
    aget-object v10, v10, p0

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    .line 28
    :goto_6
    const-string v14, "address"

    invoke-virtual {v0, v14}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 29
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    .line 30
    :goto_7
    const-string v15, "email"

    invoke-virtual {v0, v15}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 31
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v17, v15

    goto :goto_8

    :cond_9
    const/16 v17, 0x0

    .line 32
    :goto_8
    const-string v15, "telephone"

    invoke-virtual {v0, v15}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    .line 34
    :goto_9
    new-instance v15, Landroidx/appsearch/builtintypes/ContactPoint$Builder;

    invoke-direct {v15, v1, v2, v10}, Landroidx/appsearch/builtintypes/ContactPoint$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v15, v3}, Landroidx/appsearch/builtintypes/ContactPoint$Builder;->setDocumentScore(I)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    .line 36
    invoke-virtual {v15, v4, v5}, Landroidx/appsearch/builtintypes/ContactPoint$Builder;->setCreationTimestampMillis(J)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    .line 37
    invoke-virtual {v15, v6, v7}, Landroidx/appsearch/builtintypes/ContactPoint$Builder;->setDocumentTtlMillis(J)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    .line 38
    invoke-virtual {v15, v8}, Landroidx/appsearch/builtintypes/ContactPoint$Builder;->setName(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    .line 39
    invoke-virtual {v15, v11}, Landroidx/appsearch/builtintypes/ContactPoint$Builder;->setAlternateNames(Ljava/util/List;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    .line 40
    invoke-virtual {v15, v12}, Landroidx/appsearch/builtintypes/ContactPoint$Builder;->setDescription(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    .line 41
    invoke-virtual {v15, v13}, Landroidx/appsearch/builtintypes/ContactPoint$Builder;->setImage(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    move-object/from16 v10, v16

    .line 42
    invoke-virtual {v15, v10}, Landroidx/appsearch/builtintypes/ContactPoint$Builder;->setUrl(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    .line 43
    invoke-virtual {v15, v9}, Landroidx/appsearch/builtintypes/ContactPoint$Builder;->setPotentialActions(Ljava/util/List;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    .line 44
    invoke-virtual {v15, v14}, Landroidx/appsearch/builtintypes/ContactPoint$Builder;->setAddresses(Ljava/util/List;)Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;

    move-object/from16 v1, v17

    .line 45
    invoke-virtual {v15, v1}, Landroidx/appsearch/builtintypes/ContactPoint$Builder;->setEmails(Ljava/util/List;)Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;

    .line 46
    invoke-virtual {v15, v0}, Landroidx/appsearch/builtintypes/ContactPoint$Builder;->setTelephones(Ljava/util/List;)Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;

    .line 47
    invoke-virtual {v15}, Landroidx/appsearch/builtintypes/ContactPoint$Builder;->build()Landroidx/appsearch/builtintypes/ContactPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/builtintypes/$$__AppSearch__ContactPoint;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Landroidx/appsearch/builtintypes/ContactPoint;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 6

    new-instance p0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    const-string v0, "builtin:ContactPoint"

    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    const-string v0, "name"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v1, v3}, La6/r;->e(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "alternateNames"

    invoke-static {v0, v2, v3, v3, v3}, La6/r;->e(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "description"

    invoke-static {v0, v1, v3, v3, v3}, La6/r;->e(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "image"

    invoke-static {v0, v1, v3, v3, v3}, La6/r;->e(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "url"

    invoke-static {v0, v1, v3, v3, v3}, La6/r;->e(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    const-string v4, "potentialActions"

    const-string v5, "builtin:PotentialAction"

    invoke-direct {v0, v4, v5}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setShouldIndexNestedProperties(Z)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "label"

    invoke-static {v0, v1, v2, v1, v3}, La6/r;->e(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "address"

    invoke-static {v0, v2, v2, v1, v3}, La6/r;->e(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "email"

    invoke-static {v0, v2, v2, v1, v3}, La6/r;->e(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "telephone"

    invoke-static {v0, v2, v2, v1, v3}, La6/r;->e(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "builtin:ContactPoint"

    return-object p0
.end method

.method public toGenericDocument(Landroidx/appsearch/builtintypes/ContactPoint;)Landroidx/appsearch/app/GenericDocument;
    .locals 6

    .line 2
    new-instance p0, Landroidx/appsearch/app/GenericDocument$Builder;

    .line 3
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "builtin:ContactPoint"

    invoke-direct {p0, v0, v1, v2}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getDocumentScore()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setScore(I)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 5
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getCreationTimestampMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setCreationTimestampMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 6
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getDocumentTtlMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setTtlMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 7
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    const-string v1, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getAlternateNames()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 11
    const-string v2, "alternateNames"

    invoke-virtual {p0, v2, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    const-string v2, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    const-string v2, "image"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    const-string v2, "url"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 18
    :cond_4
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getPotentialActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/appsearch/app/GenericDocument;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appsearch/builtintypes/PotentialAction;

    add-int/lit8 v5, v3, 0x1

    .line 21
    invoke-static {v4}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v4

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 22
    :cond_5
    const-string v0, "potentialActions"

    invoke-virtual {p0, v0, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/ContactPoint;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    const-string v2, "label"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/ContactPoint;->getAddresses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 26
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 27
    const-string v2, "address"

    invoke-virtual {p0, v2, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 28
    :cond_8
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/ContactPoint;->getEmails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 29
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 30
    const-string v2, "email"

    invoke-virtual {p0, v2, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 31
    :cond_9
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/ContactPoint;->getTelephones()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 32
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 33
    const-string v0, "telephone"

    invoke-virtual {p0, v0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 34
    :cond_a
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/ContactPoint;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__ContactPoint;->toGenericDocument(Landroidx/appsearch/builtintypes/ContactPoint;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method
