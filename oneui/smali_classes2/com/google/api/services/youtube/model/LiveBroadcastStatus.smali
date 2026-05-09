.class public final Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private lifeCycleStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private liveBroadcastPriority:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private madeForKids:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private privacyStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private recordingStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private selfDeclaredMadeForKids:Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object p0

    return-object p0
.end method

.method public getLifeCycleStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->lifeCycleStatus:Ljava/lang/String;

    return-object p0
.end method

.method public getLiveBroadcastPriority()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->liveBroadcastPriority:Ljava/lang/String;

    return-object p0
.end method

.method public getMadeForKids()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->madeForKids:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getPrivacyStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->privacyStatus:Ljava/lang/String;

    return-object p0
.end method

.method public getRecordingStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->recordingStatus:Ljava/lang/String;

    return-object p0
.end method

.method public getSelfDeclaredMadeForKids()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->selfDeclaredMadeForKids:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    return-object p0
.end method

.method public setLifeCycleStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->lifeCycleStatus:Ljava/lang/String;

    return-object p0
.end method

.method public setLiveBroadcastPriority(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->liveBroadcastPriority:Ljava/lang/String;

    return-object p0
.end method

.method public setMadeForKids(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->madeForKids:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPrivacyStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->privacyStatus:Ljava/lang/String;

    return-object p0
.end method

.method public setRecordingStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->recordingStatus:Ljava/lang/String;

    return-object p0
.end method

.method public setSelfDeclaredMadeForKids(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->selfDeclaredMadeForKids:Ljava/lang/Boolean;

    return-object p0
.end method
