.class public final Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private banDurationSeconds:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private banType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private bannedUserDetails:Lcom/google/api/services/youtube/model/ChannelProfileDetails;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;->clone()Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;->clone()Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;->clone()Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;

    move-result-object p0

    return-object p0
.end method

.method public getBanDurationSeconds()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;->banDurationSeconds:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getBanType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;->banType:Ljava/lang/String;

    return-object p0
.end method

.method public getBannedUserDetails()Lcom/google/api/services/youtube/model/ChannelProfileDetails;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;->bannedUserDetails:Lcom/google/api/services/youtube/model/ChannelProfileDetails;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;

    return-object p0
.end method

.method public setBanDurationSeconds(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;->banDurationSeconds:Ljava/math/BigInteger;

    return-object p0
.end method

.method public setBanType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;->banType:Ljava/lang/String;

    return-object p0
.end method

.method public setBannedUserDetails(Lcom/google/api/services/youtube/model/ChannelProfileDetails;)Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatUserBannedMessageDetails;->bannedUserDetails:Lcom/google/api/services/youtube/model/ChannelProfileDetails;

    return-object p0
.end method
