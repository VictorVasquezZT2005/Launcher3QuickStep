.class public final Landroidx/appsearch/app/JoinSpec;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/JoinSpec$Builder;,
        Landroidx/appsearch/app/JoinSpec$AggregationScoringStrategy;
    }
.end annotation


# static fields
.field public static final AGGREGATION_SCORING_AVG_RANKING_SIGNAL:I = 0x3

.field public static final AGGREGATION_SCORING_MAX_RANKING_SIGNAL:I = 0x4

.field public static final AGGREGATION_SCORING_MIN_RANKING_SIGNAL:I = 0x2

.field public static final AGGREGATION_SCORING_OUTER_RESULT_RANKING_SIGNAL:I = 0x0

.field public static final AGGREGATION_SCORING_RESULT_COUNT:I = 0x1

.field public static final AGGREGATION_SCORING_SUM_RANKING_SIGNAL:I = 0x5

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/JoinSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_MAX_JOINED_RESULT_COUNT:I = 0xa

.field public static final QUALIFIED_ID:Ljava/lang/String; = "this.qualifiedId()"


# instance fields
.field private final mAggregationScoringStrategy:I

.field private final mChildPropertyExpression:Ljava/lang/String;

.field private final mMaxJoinedResultCount:I

.field private final mNestedQuery:Ljava/lang/String;

.field private final mNestedSearchSpec:Landroidx/appsearch/app/SearchSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$JoinSpecCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$JoinSpecCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/app/JoinSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/app/JoinSpec;->mNestedQuery:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appsearch/app/JoinSpec;->mNestedSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appsearch/app/JoinSpec;->mChildPropertyExpression:Ljava/lang/String;

    iput p4, p0, Landroidx/appsearch/app/JoinSpec;->mMaxJoinedResultCount:I

    iput p5, p0, Landroidx/appsearch/app/JoinSpec;->mAggregationScoringStrategy:I

    return-void
.end method


# virtual methods
.method public getAggregationScoringStrategy()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/app/JoinSpec;->mAggregationScoringStrategy:I

    return p0
.end method

.method public getChildPropertyExpression()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/JoinSpec;->mChildPropertyExpression:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxJoinedResultCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/app/JoinSpec;->mMaxJoinedResultCount:I

    return p0
.end method

.method public getNestedQuery()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/JoinSpec;->mNestedQuery:Ljava/lang/String;

    return-object p0
.end method

.method public getNestedSearchSpec()Landroidx/appsearch/app/SearchSpec;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/JoinSpec;->mNestedSearchSpec:Landroidx/appsearch/app/SearchSpec;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$JoinSpecCreator;->a(Landroidx/appsearch/app/JoinSpec;Landroid/os/Parcel;I)V

    return-void
.end method
