.class public final Lcom/google/api/services/youtube/model/ChannelConversionPing;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private context:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private conversionUrl:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelConversionPing;->clone()Lcom/google/api/services/youtube/model/ChannelConversionPing;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelConversionPing;->clone()Lcom/google/api/services/youtube/model/ChannelConversionPing;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ChannelConversionPing;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ChannelConversionPing;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelConversionPing;->clone()Lcom/google/api/services/youtube/model/ChannelConversionPing;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelConversionPing;->context:Ljava/lang/String;

    return-object p0
.end method

.method public getConversionUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelConversionPing;->conversionUrl:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelConversionPing;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelConversionPing;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelConversionPing;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelConversionPing;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelConversionPing;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ChannelConversionPing;

    return-object p0
.end method

.method public setContext(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelConversionPing;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelConversionPing;->context:Ljava/lang/String;

    return-object p0
.end method

.method public setConversionUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelConversionPing;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelConversionPing;->conversionUrl:Ljava/lang/String;

    return-object p0
.end method
