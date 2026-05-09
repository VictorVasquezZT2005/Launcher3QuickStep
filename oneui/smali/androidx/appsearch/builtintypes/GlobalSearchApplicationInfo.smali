.class public final Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo$Builder;,
        Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo$ApplicationType;
    }
.end annotation


# static fields
.field public static final APPLICATION_TYPE_CONSUMER:I = 0x1

.field public static final APPLICATION_TYPE_PRODUCER:I


# instance fields
.field private final mApplicationType:I

.field private final mId:Ljava/lang/String;

.field private final mNamespace:Ljava/lang/String;

.field private final mSchemaTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->mNamespace:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->mId:Ljava/lang/String;

    iput p3, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->mApplicationType:I

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->mSchemaTypes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getApplicationType()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->mApplicationType:I

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->mNamespace:Ljava/lang/String;

    return-object p0
.end method

.method public getSchemaTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->mSchemaTypes:Ljava/util/List;

    return-object p0
.end method
