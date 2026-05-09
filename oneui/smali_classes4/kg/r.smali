.class public final Lkg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final e:Lkg/r;

.field public static final f:Lkg/r;

.field public static final g:Lkg/r;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkg/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkg/r;-><init>(I)V

    sput-object v0, Lkg/r;->e:Lkg/r;

    new-instance v0, Lkg/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkg/r;-><init>(I)V

    sput-object v0, Lkg/r;->f:Lkg/r;

    new-instance v0, Lkg/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkg/r;-><init>(I)V

    sput-object v0, Lkg/r;->g:Lkg/r;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkg/r;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "currentIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "VALID"

    goto :goto_0

    :cond_0
    const-string v1, "INVALID"

    :goto_0
    const-string v2, ", isValid=["

    const-string v3, "], currentIds="

    const-string v4, "load"

    invoke-static {v4, p3, v2, v1, v3}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", requestIds="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lkg/r;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "LoadValidChecker"

    return-object p0

    :pswitch_0
    const-string p0, "DynamicAnimator"

    return-object p0

    :pswitch_1
    const-string p0, "DynamicAnimationInfoCreator"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
