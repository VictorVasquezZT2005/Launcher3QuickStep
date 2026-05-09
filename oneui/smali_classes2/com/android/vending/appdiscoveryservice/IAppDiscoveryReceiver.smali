.class public interface abstract Lcom/android/vending/appdiscoveryservice/IAppDiscoveryReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/vending/appdiscoveryservice/IAppDiscoveryReceiver$_Parcel;,
        Lcom/android/vending/appdiscoveryservice/IAppDiscoveryReceiver$Stub;,
        Lcom/android/vending/appdiscoveryservice/IAppDiscoveryReceiver$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.vending.appdiscoveryservice.IAppDiscoveryReceiver"


# virtual methods
.method public abstract onReceiveResult(ILandroid/os/Bundle;)V
.end method

.method public abstract onRequestComplete(II)V
.end method
