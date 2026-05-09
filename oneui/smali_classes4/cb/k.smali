.class public abstract Lcb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()I
    .locals 1

    invoke-static {}, Landroid/media/AudioManager;->semGetActiveStreamType()I

    move-result v0

    return v0
.end method

.method public static final b()I
    .locals 1

    invoke-static {}, Landroid/media/AudioManager;->semGetEarProtectLimit()I

    move-result v0

    return v0
.end method

.method public static final c(Landroid/media/AudioManager;I)I
    .locals 1

    const-string v0, "manager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->semGetFineVolume(I)I

    move-result p0

    return p0
.end method
