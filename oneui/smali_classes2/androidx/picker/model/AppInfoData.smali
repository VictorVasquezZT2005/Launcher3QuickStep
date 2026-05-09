.class public interface abstract Landroidx/picker/model/AppInfoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/model/AppData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/model/AppInfoData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008f\u0018\u0000 32\u00020\u0001:\u00013R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0004\u0018\u00010\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0004\u0018\u00010\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u0016X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u0016X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u001a\u0010!\u001a\u0004\u0018\u00010\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011R\u0018\u0010$\u001a\u00020%X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u00020%X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R\u0018\u0010-\u001a\u00020%X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\'\"\u0004\u0008.\u0010)R\u0014\u0010/\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0018R\u0014\u00101\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0018\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00064\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/picker/model/AppInfoData;",
        "Landroidx/picker/model/AppData;",
        "appInfo",
        "Landroidx/picker/model/AppInfo;",
        "getAppInfo",
        "()Landroidx/picker/model/AppInfo;",
        "itemType",
        "",
        "getItemType$annotations",
        "()V",
        "getItemType",
        "()I",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "subIcon",
        "getSubIcon",
        "setSubIcon",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "setLabel",
        "(Ljava/lang/String;)V",
        "subLabel",
        "getSubLabel",
        "setSubLabel",
        "extraLabel",
        "getExtraLabel",
        "setExtraLabel",
        "actionIcon",
        "getActionIcon",
        "setActionIcon",
        "selected",
        "",
        "getSelected",
        "()Z",
        "setSelected",
        "(Z)V",
        "dimmed",
        "getDimmed",
        "setDimmed",
        "isValueInSubLabel",
        "setValueInSubLabel",
        "packageName",
        "getPackageName",
        "activityName",
        "getActivityName",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/picker/model/AppInfoData$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/picker/model/AppInfoData$Companion;->$$INSTANCE:Landroidx/picker/model/AppInfoData$Companion;

    sput-object v0, Landroidx/picker/model/AppInfoData;->Companion:Landroidx/picker/model/AppInfoData$Companion;

    return-void
.end method

.method public static synthetic getItemType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract getActionIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/picker/model/AppInfo;->getActivityName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getAppInfo()Landroidx/picker/model/AppInfo;
.end method

.method public abstract getDimmed()Z
.end method

.method public abstract getExtraLabel()Ljava/lang/String;
.end method

.method public abstract getIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getItemType()I
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/picker/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getSelected()Z
.end method

.method public abstract getSubIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getSubLabel()Ljava/lang/String;
.end method

.method public abstract isValueInSubLabel()Z
.end method

.method public abstract setActionIcon(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setDimmed(Z)V
.end method

.method public abstract setExtraLabel(Ljava/lang/String;)V
.end method

.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setLabel(Ljava/lang/String;)V
.end method

.method public abstract setSelected(Z)V
.end method

.method public abstract setSubIcon(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setSubLabel(Ljava/lang/String;)V
.end method

.method public abstract setValueInSubLabel(Z)V
.end method
