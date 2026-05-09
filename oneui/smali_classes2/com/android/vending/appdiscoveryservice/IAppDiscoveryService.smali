.class public interface abstract Lcom/android/vending/appdiscoveryservice/IAppDiscoveryService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/vending/appdiscoveryservice/IAppDiscoveryService$Stub;,
        Lcom/android/vending/appdiscoveryservice/IAppDiscoveryService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.vending.appdiscoveryservice.IAppDiscoveryService"


# virtual methods
.method public abstract cancel(I)V
.end method

.method public abstract findApps(IIIZLjava/lang/String;Lcom/android/vending/appdiscoveryservice/IAppDiscoveryReceiver;)V
.end method
