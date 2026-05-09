.class public interface abstract Lcom/netflix/partner/INetflixPartnerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/partner/INetflixPartnerCallback$_Parcel;,
        Lcom/netflix/partner/INetflixPartnerCallback$Stub;,
        Lcom/netflix/partner/INetflixPartnerCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.netflix.partner.INetflixPartnerCallback"


# virtual methods
.method public abstract onRecommendationComplete(Lcom/netflix/partner/NetflixPartnerRecoResults;)V
.end method

.method public abstract onSearchComplete(Lcom/netflix/partner/NetflixPartnerSearchResults;)V
.end method
