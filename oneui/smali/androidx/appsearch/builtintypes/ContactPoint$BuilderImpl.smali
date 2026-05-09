.class Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;
.super Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/builtintypes/ContactPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl<",
        "TT;>;>",
        "Landroidx/appsearch/builtintypes/Thing$BuilderImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEmails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLabel:Ljava/lang/String;

.field private mTelephones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appsearch/builtintypes/ContactPoint;)V
    .locals 1

    .line 6
    new-instance v0, Landroidx/appsearch/builtintypes/Thing$Builder;

    invoke-direct {v0, p1}, Landroidx/appsearch/builtintypes/Thing$Builder;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$Builder;->build()Landroidx/appsearch/builtintypes/Thing;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;->mAddresses:Ljava/util/List;

    .line 8
    iput-object v0, p0, Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;->mEmails:Ljava/util/List;

    .line 9
    iput-object v0, p0, Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;->mTelephones:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/ContactPoint;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;->mLabel:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/ContactPoint;->getAddresses()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;->mAddresses:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/ContactPoint;->getEmails()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;->mEmails:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/ContactPoint;->getTelephones()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;->mTelephones:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;->mAddresses:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;->mEmails:Ljava/util/List;

    .line 4
    iput-object p1, p0, Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;->mTelephones:Ljava/util/List;

    .line 5
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;->mLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/builtintypes/ContactPoint;
    .locals 19

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Landroidx/appsearch/builtintypes/ContactPoint;

    move-object v2, v1

    iget-object v1, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mNamespace:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mId:Ljava/lang/String;

    move-object v4, v3

    iget v3, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDocumentScore:I

    move-object v6, v4

    iget-wide v4, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mCreationTimestampMillis:J

    move-object v8, v6

    iget-wide v6, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDocumentTtlMillis:J

    move-object v9, v8

    iget-object v8, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mName:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mAlternateNames:Ljava/util/List;

    move-object v11, v10

    iget-object v10, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDescription:Ljava/lang/String;

    move-object v12, v11

    iget-object v11, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mImage:Ljava/lang/String;

    move-object v13, v12

    iget-object v12, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mUrl:Ljava/lang/String;

    move-object v14, v13

    iget-object v13, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mPotentialActions:Ljava/util/List;

    move-object v15, v14

    iget-object v14, v0, Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;->mLabel:Ljava/lang/String;

    move-object/from16 v16, v15

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;->mAddresses:Ljava/util/List;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v2

    iget-object v2, v0, Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;->mEmails:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;->mTelephones:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v17}, Landroidx/appsearch/builtintypes/ContactPoint;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic build()Landroidx/appsearch/builtintypes/Thing;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;->build()Landroidx/appsearch/builtintypes/ContactPoint;

    move-result-object p0

    return-object p0
.end method

.method public setAddresses(Ljava/util/List;)Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;->mAddresses:Ljava/util/List;

    return-object p0
.end method

.method public setEmails(Ljava/util/List;)Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;->mEmails:Ljava/util/List;

    return-object p0
.end method

.method public setTelephones(Ljava/util/List;)Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/ContactPoint$BuilderImpl;->mTelephones:Ljava/util/List;

    return-object p0
.end method
