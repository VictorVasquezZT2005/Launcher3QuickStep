.class public final Lcom/google/api/services/youtube/model/SuperStickerMetadata;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private altText:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private altTextLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private stickerId:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SuperStickerMetadata;->clone()Lcom/google/api/services/youtube/model/SuperStickerMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SuperStickerMetadata;->clone()Lcom/google/api/services/youtube/model/SuperStickerMetadata;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/SuperStickerMetadata;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/SuperStickerMetadata;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SuperStickerMetadata;->clone()Lcom/google/api/services/youtube/model/SuperStickerMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getAltText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/SuperStickerMetadata;->altText:Ljava/lang/String;

    return-object p0
.end method

.method public getAltTextLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/SuperStickerMetadata;->altTextLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public getStickerId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/SuperStickerMetadata;->stickerId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SuperStickerMetadata;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SuperStickerMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SuperStickerMetadata;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SuperStickerMetadata;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SuperStickerMetadata;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/SuperStickerMetadata;

    return-object p0
.end method

.method public setAltText(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SuperStickerMetadata;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/SuperStickerMetadata;->altText:Ljava/lang/String;

    return-object p0
.end method

.method public setAltTextLanguage(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SuperStickerMetadata;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/SuperStickerMetadata;->altTextLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public setStickerId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SuperStickerMetadata;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/SuperStickerMetadata;->stickerId:Ljava/lang/String;

    return-object p0
.end method
