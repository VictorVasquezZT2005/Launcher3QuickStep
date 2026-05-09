.class public final Lcom/honeyspace/common/data/bnr/BnrResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0008H\u00c6\u0003J\t\u00101\u001a\u00020\nH\u00c6\u0003J\t\u00102\u001a\u00020\u000cH\u00c6\u0003J\t\u00103\u001a\u00020\u000eH\u00c6\u0003J\t\u00104\u001a\u00020\u000eH\u00c6\u0003JY\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c6\u0001J\u0013\u00106\u001a\u00020\n2\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00108\u001a\u00020\u0005H\u00d6\u0001J\t\u00109\u001a\u00020:H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010\u000f\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010*\u00a8\u0006;"
    }
    d2 = {
        "Lcom/honeyspace/common/data/bnr/BnrResult;",
        "",
        "type",
        "Lcom/honeyspace/common/utils/BnrUtils$BnrType;",
        "result",
        "",
        "errorCode",
        "fileLength",
        "",
        "isSecondRestore",
        "",
        "action",
        "Lcom/honeyspace/common/utils/BnrUtils$Action;",
        "successItemCount",
        "Landroid/os/Bundle;",
        "failedItemCount",
        "<init>",
        "(Lcom/honeyspace/common/utils/BnrUtils$BnrType;IIJZLcom/honeyspace/common/utils/BnrUtils$Action;Landroid/os/Bundle;Landroid/os/Bundle;)V",
        "getType",
        "()Lcom/honeyspace/common/utils/BnrUtils$BnrType;",
        "setType",
        "(Lcom/honeyspace/common/utils/BnrUtils$BnrType;)V",
        "getResult",
        "()I",
        "setResult",
        "(I)V",
        "getErrorCode",
        "setErrorCode",
        "getFileLength",
        "()J",
        "setFileLength",
        "(J)V",
        "()Z",
        "setSecondRestore",
        "(Z)V",
        "getAction",
        "()Lcom/honeyspace/common/utils/BnrUtils$Action;",
        "setAction",
        "(Lcom/honeyspace/common/utils/BnrUtils$Action;)V",
        "getSuccessItemCount",
        "()Landroid/os/Bundle;",
        "setSuccessItemCount",
        "(Landroid/os/Bundle;)V",
        "getFailedItemCount",
        "setFailedItemCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private action:Lcom/honeyspace/common/utils/BnrUtils$Action;

.field private errorCode:I

.field private failedItemCount:Landroid/os/Bundle;

.field private fileLength:J

.field private isSecondRestore:Z

.field private result:I

.field private successItemCount:Landroid/os/Bundle;

.field private type:Lcom/honeyspace/common/utils/BnrUtils$BnrType;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/utils/BnrUtils$BnrType;IIJZLcom/honeyspace/common/utils/BnrUtils$Action;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "successItemCount"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedItemCount"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->type:Lcom/honeyspace/common/utils/BnrUtils$BnrType;

    .line 3
    iput p2, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->result:I

    .line 4
    iput p3, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->errorCode:I

    .line 5
    iput-wide p4, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->fileLength:J

    .line 6
    iput-boolean p6, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->isSecondRestore:Z

    .line 7
    iput-object p7, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->action:Lcom/honeyspace/common/utils/BnrUtils$Action;

    .line 8
    iput-object p8, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->successItemCount:Landroid/os/Bundle;

    .line 9
    iput-object p9, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->failedItemCount:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/common/utils/BnrUtils$BnrType;IIJZLcom/honeyspace/common/utils/BnrUtils$Action;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    .line 10
    sget-object p1, Lcom/honeyspace/common/utils/BnrUtils$BnrType;->SMART_SWITCH:Lcom/honeyspace/common/utils/BnrUtils$BnrType;

    :cond_0
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1

    const/4 p6, 0x0

    :cond_1
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_2

    .line 11
    sget-object p7, Lcom/honeyspace/common/utils/BnrUtils$Action;->BACKUP:Lcom/honeyspace/common/utils/BnrUtils$Action;

    :cond_2
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_3

    .line 12
    new-instance p8, Landroid/os/Bundle;

    invoke-direct {p8}, Landroid/os/Bundle;-><init>()V

    :cond_3
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_4

    .line 13
    new-instance p9, Landroid/os/Bundle;

    invoke-direct {p9}, Landroid/os/Bundle;-><init>()V

    :cond_4
    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move-object p9, p7

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 14
    invoke-direct/range {p2 .. p11}, Lcom/honeyspace/common/data/bnr/BnrResult;-><init>(Lcom/honeyspace/common/utils/BnrUtils$BnrType;IIJZLcom/honeyspace/common/utils/BnrUtils$Action;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/common/data/bnr/BnrResult;Lcom/honeyspace/common/utils/BnrUtils$BnrType;IIJZLcom/honeyspace/common/utils/BnrUtils$Action;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/honeyspace/common/data/bnr/BnrResult;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->type:Lcom/honeyspace/common/utils/BnrUtils$BnrType;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->result:I

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->errorCode:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-wide p4, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->fileLength:J

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p6, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->isSecondRestore:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p7, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->action:Lcom/honeyspace/common/utils/BnrUtils$Action;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p8, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->successItemCount:Landroid/os/Bundle;

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget-object p9, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->failedItemCount:Landroid/os/Bundle;

    :cond_7
    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move-object p9, p7

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/honeyspace/common/data/bnr/BnrResult;->copy(Lcom/honeyspace/common/utils/BnrUtils$BnrType;IIJZLcom/honeyspace/common/utils/BnrUtils$Action;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/honeyspace/common/data/bnr/BnrResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/common/utils/BnrUtils$BnrType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->type:Lcom/honeyspace/common/utils/BnrUtils$BnrType;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->result:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->errorCode:I

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->fileLength:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->isSecondRestore:Z

    return p0
.end method

.method public final component6()Lcom/honeyspace/common/utils/BnrUtils$Action;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->action:Lcom/honeyspace/common/utils/BnrUtils$Action;

    return-object p0
.end method

.method public final component7()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->successItemCount:Landroid/os/Bundle;

    return-object p0
.end method

.method public final component8()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->failedItemCount:Landroid/os/Bundle;

    return-object p0
.end method

.method public final copy(Lcom/honeyspace/common/utils/BnrUtils$BnrType;IIJZLcom/honeyspace/common/utils/BnrUtils$Action;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/honeyspace/common/data/bnr/BnrResult;
    .locals 10

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "successItemCount"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failedItemCount"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/data/bnr/BnrResult;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/honeyspace/common/data/bnr/BnrResult;-><init>(Lcom/honeyspace/common/utils/BnrUtils$BnrType;IIJZLcom/honeyspace/common/utils/BnrUtils$Action;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/common/data/bnr/BnrResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/common/data/bnr/BnrResult;

    iget-object v1, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->type:Lcom/honeyspace/common/utils/BnrUtils$BnrType;

    iget-object v3, p1, Lcom/honeyspace/common/data/bnr/BnrResult;->type:Lcom/honeyspace/common/utils/BnrUtils$BnrType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->result:I

    iget v3, p1, Lcom/honeyspace/common/data/bnr/BnrResult;->result:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->errorCode:I

    iget v3, p1, Lcom/honeyspace/common/data/bnr/BnrResult;->errorCode:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->fileLength:J

    iget-wide v5, p1, Lcom/honeyspace/common/data/bnr/BnrResult;->fileLength:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->isSecondRestore:Z

    iget-boolean v3, p1, Lcom/honeyspace/common/data/bnr/BnrResult;->isSecondRestore:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->action:Lcom/honeyspace/common/utils/BnrUtils$Action;

    iget-object v3, p1, Lcom/honeyspace/common/data/bnr/BnrResult;->action:Lcom/honeyspace/common/utils/BnrUtils$Action;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->successItemCount:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/honeyspace/common/data/bnr/BnrResult;->successItemCount:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->failedItemCount:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/honeyspace/common/data/bnr/BnrResult;->failedItemCount:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAction()Lcom/honeyspace/common/utils/BnrUtils$Action;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->action:Lcom/honeyspace/common/utils/BnrUtils$Action;

    return-object p0
.end method

.method public final getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->errorCode:I

    return p0
.end method

.method public final getFailedItemCount()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->failedItemCount:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getFileLength()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->fileLength:J

    return-wide v0
.end method

.method public final getResult()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->result:I

    return p0
.end method

.method public final getSuccessItemCount()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->successItemCount:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getType()Lcom/honeyspace/common/utils/BnrUtils$BnrType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->type:Lcom/honeyspace/common/utils/BnrUtils$BnrType;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->type:Lcom/honeyspace/common/utils/BnrUtils$BnrType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->result:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->errorCode:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-wide v2, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->fileLength:J

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->isSecondRestore:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->action:Lcom/honeyspace/common/utils/BnrUtils$Action;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->successItemCount:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->failedItemCount:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isSecondRestore()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->isSecondRestore:Z

    return p0
.end method

.method public final setAction(Lcom/honeyspace/common/utils/BnrUtils$Action;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->action:Lcom/honeyspace/common/utils/BnrUtils$Action;

    return-void
.end method

.method public final setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->errorCode:I

    return-void
.end method

.method public final setFailedItemCount(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->failedItemCount:Landroid/os/Bundle;

    return-void
.end method

.method public final setFileLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->fileLength:J

    return-void
.end method

.method public final setResult(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->result:I

    return-void
.end method

.method public final setSecondRestore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->isSecondRestore:Z

    return-void
.end method

.method public final setSuccessItemCount(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->successItemCount:Landroid/os/Bundle;

    return-void
.end method

.method public final setType(Lcom/honeyspace/common/utils/BnrUtils$BnrType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->type:Lcom/honeyspace/common/utils/BnrUtils$BnrType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->type:Lcom/honeyspace/common/utils/BnrUtils$BnrType;

    iget v1, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->result:I

    iget v2, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->errorCode:I

    iget-wide v3, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->fileLength:J

    iget-boolean v5, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->isSecondRestore:Z

    iget-object v6, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->action:Lcom/honeyspace/common/utils/BnrUtils$Action;

    iget-object v7, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->successItemCount:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/honeyspace/common/data/bnr/BnrResult;->failedItemCount:Landroid/os/Bundle;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "BnrResult(type="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileLength="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isSecondRestore="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", successItemCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failedItemCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
