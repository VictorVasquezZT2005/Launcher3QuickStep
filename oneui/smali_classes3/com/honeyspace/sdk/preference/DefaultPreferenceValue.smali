.class public interface abstract Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;,
        Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;,
        Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001:\u0003()*R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0012\u0010\u0016\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0012\u0010 \u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0013R\u0012\u0010\"\u001a\u00020#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0012\u0010&\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0013\u00a8\u0006+\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;",
        "",
        "workspace",
        "Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;",
        "getWorkspace",
        "()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;",
        "applist",
        "getApplist",
        "coverWorkspace",
        "getCoverWorkspace",
        "coverApplist",
        "getCoverApplist",
        "folder",
        "getFolder",
        "coverFolder",
        "getCoverFolder",
        "hotseatCount",
        "",
        "getHotseatCount",
        "()I",
        "hotseatCountForCover",
        "getHotseatCountForCover",
        "homePageIndex",
        "getHomePageIndex",
        "appsButtonEnabled",
        "",
        "getAppsButtonEnabled",
        "()Z",
        "taskbar",
        "Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;",
        "getTaskbar",
        "()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;",
        "applistScrollDirection",
        "getApplistScrollDirection",
        "nowBriefBackground",
        "Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;",
        "getNowBriefBackground",
        "()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;",
        "nowBriefPage",
        "getNowBriefPage",
        "Taskbar",
        "GridInfo",
        "NowBriefBackground",
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
.method public abstract getApplist()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;
.end method

.method public abstract getApplistScrollDirection()I
.end method

.method public abstract getAppsButtonEnabled()Z
.end method

.method public abstract getCoverApplist()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;
.end method

.method public abstract getCoverFolder()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;
.end method

.method public abstract getCoverWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;
.end method

.method public abstract getFolder()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;
.end method

.method public abstract getHomePageIndex()I
.end method

.method public abstract getHotseatCount()I
.end method

.method public abstract getHotseatCountForCover()I
.end method

.method public abstract getNowBriefBackground()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;
.end method

.method public abstract getNowBriefPage()I
.end method

.method public abstract getTaskbar()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;
.end method

.method public abstract getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;
.end method
