.class public interface abstract Lcom/honeyspace/common/di/HoneySpaceComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/di/HoneySpaceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H&J\u0012\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/di/HoneySpaceComponent$Builder;",
        "",
        "setSpaceInfo",
        "spaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "setSpacePreferences",
        "preferences",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "build",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract build()Lcom/honeyspace/common/di/HoneySpaceComponent;
.end method

.method public abstract setSpaceInfo(Lcom/honeyspace/common/data/HoneySpaceInfo;)Lcom/honeyspace/common/di/HoneySpaceComponent$Builder;
    .param p1    # Lcom/honeyspace/common/data/HoneySpaceInfo;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method

.method public abstract setSpacePreferences(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Lcom/honeyspace/common/di/HoneySpaceComponent$Builder;
    .param p1    # Lcom/honeyspace/sdk/source/PreferenceDataSource;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
