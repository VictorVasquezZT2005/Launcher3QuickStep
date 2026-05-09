.class public interface abstract Lcom/honeyspace/ui/common/di/UiCommonInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/widget/WidgetViewPropertiesInjector;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\nH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/di/UiCommonInjector;",
        "Lcom/honeyspace/ui/common/widget/WidgetViewPropertiesInjector;",
        "inject",
        "",
        "quickOptionPopup",
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;",
        "notificationView",
        "Lcom/honeyspace/ui/common/quickoption/NotificationView;",
        "deepShortcutView",
        "Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;",
        "Lcom/honeyspace/ui/common/quickoption/WidgetSetting;",
        "stackedWidgetSetting",
        "Lcom/honeyspace/ui/common/quickoption/StackedWidgetSetting;",
        "folderSetting",
        "Lcom/honeyspace/ui/common/quickoption/FolderSetting;",
        "baseResizableFrame",
        "Lcom/honeyspace/common/resize/BaseResizableFrame;",
        "getQuickOptionUtil",
        "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;",
        "getNowBriefBlurOptionUtil",
        "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionUtil;",
        "ui-uicommon_release"
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
.method public abstract getNowBriefBlurOptionUtil()Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionUtil;
.end method

.method public abstract getQuickOptionUtil()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;
.end method

.method public abstract inject(Lcom/honeyspace/common/resize/BaseResizableFrame;)V
.end method

.method public abstract inject(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;)V
.end method

.method public abstract inject(Lcom/honeyspace/ui/common/quickoption/FolderSetting;)V
.end method

.method public abstract inject(Lcom/honeyspace/ui/common/quickoption/NotificationView;)V
.end method

.method public abstract inject(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)V
.end method

.method public abstract inject(Lcom/honeyspace/ui/common/quickoption/StackedWidgetSetting;)V
.end method

.method public abstract inject(Lcom/honeyspace/ui/common/quickoption/WidgetSetting;)V
.end method
