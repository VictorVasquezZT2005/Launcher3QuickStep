.class public abstract Lko/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lko/b;->a:Ljava/util/HashMap;

    const-string v1, "layout/open_source_license_list_0"

    const v2, 0x7f0d0136

    const v3, 0x7f0d0008

    const-string v4, "layout/about_edge_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/routine_panel_item_0"

    const v2, 0x7f0d01a6

    const v3, 0x7f0d0137

    const-string v4, "layout/open_source_license_list_item_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/setting_handle_0"

    const v2, 0x7f0d0229

    const v3, 0x7f0d0228

    const-string v4, "layout/setting_edge_panel_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/setting_panel_item_0"

    const v2, 0x7f0d022c

    const v3, 0x7f0d022a

    const-string v4, "layout/setting_hide_content_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/setting_panel_reorder_item_0"

    const v2, 0x7f0d022e

    const v3, 0x7f0d022d

    const-string v4, "layout/setting_panel_reorder_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/setting_panel_uninstall_item_0"

    const v2, 0x7f0d0230

    const v3, 0x7f0d022f

    const-string v4, "layout/setting_panel_uninstall_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0235

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout-land/settings_check_update_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout/settings_check_update_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
