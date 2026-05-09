.class public interface abstract Landroidx/picker/adapter/AppPickerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/adapter/AppPickerAdapter$OnBindListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001:\u0001\u0013J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0016\u0010\r\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0003H&J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/picker/adapter/AppPickerAdapter;",
        "Landroid/widget/Filterable;",
        "getAppInfo",
        "Landroidx/picker/model/viewdata/ViewData;",
        "position",
        "",
        "setOnBindListener",
        "",
        "b",
        "Landroidx/picker/adapter/AppPickerAdapter$OnBindListener;",
        "setOnSearchFilterListener",
        "listener",
        "Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;",
        "submitList",
        "itemList",
        "",
        "updateItem",
        "viewData",
        "getDataSetFiltered",
        "OnBindListener",
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
.method public abstract getAppInfo(I)Landroidx/picker/model/viewdata/ViewData;
.end method

.method public abstract getDataSetFiltered()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/ViewData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setOnBindListener(Landroidx/picker/adapter/AppPickerAdapter$OnBindListener;)V
.end method

.method public abstract setOnSearchFilterListener(Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;)V
.end method

.method public abstract submitList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/picker/model/viewdata/ViewData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateItem(Landroidx/picker/model/viewdata/ViewData;)V
.end method
