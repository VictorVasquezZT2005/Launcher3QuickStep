.class public interface abstract Lcom/honeyspace/sdk/source/DefaultLayoutDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/DefaultLayoutDataSource;",
        "",
        "getHiddenApps",
        "Ljava/util/HashMap;",
        "Landroid/content/ComponentName;",
        "Lcom/honeyspace/sdk/database/field/HiddenType;",
        "Lkotlin/collections/HashMap;",
        "hasAMInDefaultLayout",
        "",
        "context",
        "Landroid/content/Context;",
        "sdk_release"
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
.method public abstract getHiddenApps()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/honeyspace/sdk/database/field/HiddenType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAMInDefaultLayout(Landroid/content/Context;)Z
.end method
