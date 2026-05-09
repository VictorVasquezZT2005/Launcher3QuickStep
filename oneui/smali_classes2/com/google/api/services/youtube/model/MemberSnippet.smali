.class public final Lcom/google/api/services/youtube/model/MemberSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private creatorChannelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private memberDetails:Lcom/google/api/services/youtube/model/ChannelProfileDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private membershipsDetails:Lcom/google/api/services/youtube/model/MembershipsDetails;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MemberSnippet;->clone()Lcom/google/api/services/youtube/model/MemberSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MemberSnippet;->clone()Lcom/google/api/services/youtube/model/MemberSnippet;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/MemberSnippet;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/MemberSnippet;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MemberSnippet;->clone()Lcom/google/api/services/youtube/model/MemberSnippet;

    move-result-object p0

    return-object p0
.end method

.method public getCreatorChannelId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/MemberSnippet;->creatorChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public getMemberDetails()Lcom/google/api/services/youtube/model/ChannelProfileDetails;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/MemberSnippet;->memberDetails:Lcom/google/api/services/youtube/model/ChannelProfileDetails;

    return-object p0
.end method

.method public getMembershipsDetails()Lcom/google/api/services/youtube/model/MembershipsDetails;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/MemberSnippet;->membershipsDetails:Lcom/google/api/services/youtube/model/MembershipsDetails;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/MemberSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MemberSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/MemberSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MemberSnippet;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MemberSnippet;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/MemberSnippet;

    return-object p0
.end method

.method public setCreatorChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/MemberSnippet;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/MemberSnippet;->creatorChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public setMemberDetails(Lcom/google/api/services/youtube/model/ChannelProfileDetails;)Lcom/google/api/services/youtube/model/MemberSnippet;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/MemberSnippet;->memberDetails:Lcom/google/api/services/youtube/model/ChannelProfileDetails;

    return-object p0
.end method

.method public setMembershipsDetails(Lcom/google/api/services/youtube/model/MembershipsDetails;)Lcom/google/api/services/youtube/model/MemberSnippet;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/MemberSnippet;->membershipsDetails:Lcom/google/api/services/youtube/model/MembershipsDetails;

    return-object p0
.end method
