.class public abstract Lrh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lrh/b;->a:Ljava/util/HashMap;

    const-string v1, "layout/add_widget_header_0"

    const v2, 0x7f0d0016

    const v3, 0x7f0d0013

    const-string v4, "layout/add_btn_container_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/add_widget_view_0"

    const v2, 0x7f0d0018

    const v3, 0x7f0d0017

    const-string v4, "layout/add_widget_scroll_expand_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/list_expand_cell_0"

    const v2, 0x7f0d00c0

    const v3, 0x7f0d00bf

    const-string v4, "layout/list_expand_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/list_expand_container_0"

    const v2, 0x7f0d00c2

    const v3, 0x7f0d00c1

    const-string v4, "layout/list_expand_cell_container_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/list_header_container_0"

    const v2, 0x7f0d00c5

    const v3, 0x7f0d00c3

    const-string v4, "layout/list_expand_template_container_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/list_header_icon_0"

    const v2, 0x7f0d00c7

    const v3, 0x7f0d00c6

    const-string v4, "layout/list_header_count_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/recommended_widgets_container_0"

    const v2, 0x7f0d019f

    const v3, 0x7f0d00c8

    const-string v4, "layout/list_header_label_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/side_bar_scroll_expand_0"

    const v2, 0x7f0d023b

    const v3, 0x7f0d01b8

    const-string v4, "layout/selected_header_view_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/widget_list_view_tablet_0"

    const v2, 0x7f0d0276

    const v3, 0x7f0d0275

    const-string v4, "layout/widget_list_view_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0277

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/widget_search_bar_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
