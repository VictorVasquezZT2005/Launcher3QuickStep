.class public final Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private amountDisplayString:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private amountMicros:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private tier:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private userComment:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;->clone()Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;->clone()Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;->clone()Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;

    move-result-object p0

    return-object p0
.end method

.method public getAmountDisplayString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;->amountDisplayString:Ljava/lang/String;

    return-object p0
.end method

.method public getAmountMicros()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;->amountMicros:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public getTier()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;->tier:Ljava/lang/Long;

    return-object p0
.end method

.method public getUserComment()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;->userComment:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;

    return-object p0
.end method

.method public setAmountDisplayString(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;->amountDisplayString:Ljava/lang/String;

    return-object p0
.end method

.method public setAmountMicros(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;->amountMicros:Ljava/math/BigInteger;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setTier(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;->tier:Ljava/lang/Long;

    return-object p0
.end method

.method public setUserComment(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatSuperChatDetails;->userComment:Ljava/lang/String;

    return-object p0
.end method
