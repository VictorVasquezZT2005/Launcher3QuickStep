.class public final Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private level:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private memberSince:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private memberTotalDurationMonths:Ljava/lang/Integer;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;->clone()Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;->clone()Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;->clone()Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;

    move-result-object p0

    return-object p0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;->level:Ljava/lang/String;

    return-object p0
.end method

.method public getMemberSince()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;->memberSince:Ljava/lang/String;

    return-object p0
.end method

.method public getMemberTotalDurationMonths()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;->memberTotalDurationMonths:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;

    return-object p0
.end method

.method public setLevel(Ljava/lang/String;)Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;->level:Ljava/lang/String;

    return-object p0
.end method

.method public setMemberSince(Ljava/lang/String;)Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;->memberSince:Ljava/lang/String;

    return-object p0
.end method

.method public setMemberTotalDurationMonths(Ljava/lang/Integer;)Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/MembershipsDurationAtLevel;->memberTotalDurationMonths:Ljava/lang/Integer;

    return-object p0
.end method
