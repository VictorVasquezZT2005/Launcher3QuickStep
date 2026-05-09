.class public abstract Lzn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lzn/b;->a:Ljava/util/HashMap;

    const-string v1, "layout/edge_description_container_0"

    const v2, 0x7f0d0073

    const v3, 0x7f0d0072

    const-string v4, "layout/edge_container_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/edge_panel_container_0"

    const v2, 0x7f0d0076

    const v3, 0x7f0d0075

    const-string v4, "layout/edge_page_indicator_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/edge_setting_button_0"

    const v2, 0x7f0d0079

    const v3, 0x7f0d0078

    const-string v4, "layout/edge_panel_view_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/edge_trigger_drag_0"

    const v2, 0x7f0d007b

    const v3, 0x7f0d007a

    const-string v4, "layout/edge_trigger_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/restricted_panel_layout_0"

    const v2, 0x7f0d01a3

    const v3, 0x7f0d0148

    const-string v4, "layout/panel_description_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
