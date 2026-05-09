.class public interface abstract Landroidx/picker/helper/PackageManagerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J*\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH&J\"\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH&J\"\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH&J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\u0010\u001a\u00020\u0007H&J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/picker/helper/PackageManagerHelper;",
        "",
        "getAppLabel",
        "",
        "appInfo",
        "Landroidx/picker/model/AppInfo;",
        "semGetActivityIconForIconTray",
        "Landroid/graphics/drawable/Drawable;",
        "packageName",
        "activityName",
        "mode",
        "",
        "userId",
        "getActivityIcon",
        "semGetApplicationIconForIconTray",
        "getApplicationIcon",
        "getEmptyIcon",
        "resizeDrawable",
        "drawable",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getActivityIcon(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getAppLabel(Landroidx/picker/model/AppInfo;)Ljava/lang/String;
.end method

.method public abstract getApplicationIcon(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getEmptyIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract resizeDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract semGetActivityIconForIconTray(Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract semGetApplicationIconForIconTray(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
.end method
