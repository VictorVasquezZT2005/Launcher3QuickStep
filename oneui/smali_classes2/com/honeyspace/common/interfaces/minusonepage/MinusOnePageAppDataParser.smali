.class public interface abstract Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageAppDataParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003H&J\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u0018\u0010\u000b\u001a\u00020\u000cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageAppDataParser;",
        "",
        "appName",
        "",
        "getAppName",
        "()Ljava/lang/String;",
        "setAppName",
        "(Ljava/lang/String;)V",
        "appPrevResFilePath",
        "getAppPrevResFilePath",
        "setAppPrevResFilePath",
        "appPrevResId",
        "",
        "getAppPrevResId",
        "()I",
        "setAppPrevResId",
        "(I)V",
        "setFileName",
        "",
        "fileName",
        "parseDataFromAppMetadata",
        "componentName",
        "Landroid/content/ComponentName;",
        "isInstalled",
        "",
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
.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppPrevResFilePath()Ljava/lang/String;
.end method

.method public abstract getAppPrevResId()I
.end method

.method public abstract parseDataFromAppMetadata(Landroid/content/ComponentName;Z)V
.end method

.method public abstract setAppName(Ljava/lang/String;)V
.end method

.method public abstract setAppPrevResFilePath(Ljava/lang/String;)V
.end method

.method public abstract setAppPrevResId(I)V
.end method

.method public abstract setFileName(Ljava/lang/String;)V
.end method
