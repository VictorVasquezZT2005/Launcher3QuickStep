.class public final Lcom/google/api/services/youtube/model/CommentThreadSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private canReply:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private isPublic:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private topLevelComment:Lcom/google/api/services/youtube/model/Comment;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private totalReplyCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/CommentThreadSnippet;->clone()Lcom/google/api/services/youtube/model/CommentThreadSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/CommentThreadSnippet;->clone()Lcom/google/api/services/youtube/model/CommentThreadSnippet;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/CommentThreadSnippet;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/CommentThreadSnippet;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/CommentThreadSnippet;->clone()Lcom/google/api/services/youtube/model/CommentThreadSnippet;

    move-result-object p0

    return-object p0
.end method

.method public getCanReply()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/CommentThreadSnippet;->canReply:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/CommentThreadSnippet;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public getIsPublic()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/CommentThreadSnippet;->isPublic:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getTopLevelComment()Lcom/google/api/services/youtube/model/Comment;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/CommentThreadSnippet;->topLevelComment:Lcom/google/api/services/youtube/model/Comment;

    return-object p0
.end method

.method public getTotalReplyCount()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/CommentThreadSnippet;->totalReplyCount:Ljava/lang/Long;

    return-object p0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/CommentThreadSnippet;->videoId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/CommentThreadSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/CommentThreadSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/CommentThreadSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/CommentThreadSnippet;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/CommentThreadSnippet;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/CommentThreadSnippet;

    return-object p0
.end method

.method public setCanReply(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/CommentThreadSnippet;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentThreadSnippet;->canReply:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CommentThreadSnippet;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentThreadSnippet;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setIsPublic(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/CommentThreadSnippet;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentThreadSnippet;->isPublic:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTopLevelComment(Lcom/google/api/services/youtube/model/Comment;)Lcom/google/api/services/youtube/model/CommentThreadSnippet;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentThreadSnippet;->topLevelComment:Lcom/google/api/services/youtube/model/Comment;

    return-object p0
.end method

.method public setTotalReplyCount(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/CommentThreadSnippet;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentThreadSnippet;->totalReplyCount:Ljava/lang/Long;

    return-object p0
.end method

.method public setVideoId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CommentThreadSnippet;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/CommentThreadSnippet;->videoId:Ljava/lang/String;

    return-object p0
.end method
