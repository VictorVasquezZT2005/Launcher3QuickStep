.class public interface abstract Lcom/android/systemui/shared/launcher/IOnGoingChipProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/launcher/IOnGoingChipProxy$Stub;,
        Lcom/android/systemui/shared/launcher/IOnGoingChipProxy$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.systemui.shared.launcher.IOnGoingChipProxy"


# virtual methods
.method public abstract registerOnGoingChipListener(Lcom/android/systemui/shared/launcher/IOnGoingChipListener;)V
.end method

.method public abstract unregisterOnGoingChipListener(Lcom/android/systemui/shared/launcher/IOnGoingChipListener;)V
.end method
