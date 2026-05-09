.class public interface abstract Lcom/netflix/partner/INetflixPartner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/partner/INetflixPartner$Stub;,
        Lcom/netflix/partner/INetflixPartner$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.netflix.partner.INetflixPartner"


# virtual methods
.method public abstract getApiVersion()I
.end method

.method public abstract getRecommendations(Ljava/lang/String;IILcom/netflix/partner/INetflixPartnerCallback;)V
.end method

.method public abstract isUserSignedIn()Z
.end method

.method public abstract search(Ljava/lang/String;ILcom/netflix/partner/INetflixPartnerCallback;)V
.end method

.method public abstract searchInApp(Ljava/lang/String;)V
.end method
