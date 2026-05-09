.class public Landroidx/appsearch/builtintypes/Person;
.super Landroidx/appsearch/builtintypes/Thing;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/builtintypes/Person$AdditionalName;,
        Landroidx/appsearch/builtintypes/Person$BuilderImpl;,
        Landroidx/appsearch/builtintypes/Person$Builder;
    }
.end annotation


# instance fields
.field final mAdditionalNameTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final mAdditionalNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAffiliations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContactPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/ContactPoint;",
            ">;"
        }
    .end annotation
.end field

.field final mExternalUri:Ljava/lang/String;

.field private final mFamilyName:Ljava/lang/String;

.field private final mGivenName:Ljava/lang/String;

.field final mImageUri:Ljava/lang/String;

.field final mIsBot:Z

.field final mIsImportant:Z

.field private final mMiddleName:Ljava/lang/String;

.field private final mNotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRelations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTypedAdditionalNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/Person$AdditionalName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/PotentialAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/ContactPoint;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object p14, p0, Landroidx/appsearch/builtintypes/Person;->mGivenName:Ljava/lang/String;

    iput-object p15, p0, Landroidx/appsearch/builtintypes/Person;->mMiddleName:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person;->mFamilyName:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person;->mExternalUri:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person;->mImageUri:Ljava/lang/String;

    move/from16 p1, p19

    iput-boolean p1, p0, Landroidx/appsearch/builtintypes/Person;->mIsImportant:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Landroidx/appsearch/builtintypes/Person;->mIsBot:Z

    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person;->mNotes:Ljava/util/List;

    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person;->mAdditionalNameTypes:Ljava/util/List;

    invoke-static/range {p23 .. p23}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Landroidx/appsearch/builtintypes/Person;->mAdditionalNames:Ljava/util/List;

    invoke-static/range {p24 .. p24}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Landroidx/appsearch/builtintypes/Person;->mAffiliations:Ljava/util/List;

    invoke-static/range {p25 .. p25}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Landroidx/appsearch/builtintypes/Person;->mRelations:Ljava/util/List;

    invoke-static/range {p26 .. p26}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Landroidx/appsearch/builtintypes/Person;->mContactPoints:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Landroidx/appsearch/builtintypes/Person;->mAdditionalNameTypes:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_0

    new-instance p3, Landroidx/appsearch/builtintypes/Person$AdditionalName;

    iget-object p4, p0, Landroidx/appsearch/builtintypes/Person;->mAdditionalNameTypes:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->intValue()I

    move-result p4

    iget-object p5, p0, Landroidx/appsearch/builtintypes/Person;->mAdditionalNames:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-direct {p3, p4, p5}, Landroidx/appsearch/builtintypes/Person$AdditionalName;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person;->mTypedAdditionalNames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAdditionalNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Person;->mAdditionalNames:Ljava/util/List;

    return-object p0
.end method

.method public getAffiliations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Person;->mAffiliations:Ljava/util/List;

    return-object p0
.end method

.method public getContactPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/ContactPoint;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Person;->mContactPoints:Ljava/util/List;

    return-object p0
.end method

.method public getExternalUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Person;->mExternalUri:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Person;->mFamilyName:Ljava/lang/String;

    return-object p0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Person;->mGivenName:Ljava/lang/String;

    return-object p0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Person;->mImageUri:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Person;->mMiddleName:Ljava/lang/String;

    return-object p0
.end method

.method public getNotes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Person;->mNotes:Ljava/util/List;

    return-object p0
.end method

.method public getRelations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Person;->mRelations:Ljava/util/List;

    return-object p0
.end method

.method public getTypedAdditionalNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/Person$AdditionalName;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/builtintypes/Person;->mTypedAdditionalNames:Ljava/util/List;

    return-object p0
.end method

.method public isBot()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/builtintypes/Person;->mIsBot:Z

    return p0
.end method

.method public isImportant()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/builtintypes/Person;->mIsImportant:Z

    return p0
.end method
