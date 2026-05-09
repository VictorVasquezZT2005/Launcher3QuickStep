.class public abstract Laf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Laf/b;->a:Ljava/util/HashMap;

    const-string v1, "layout/clear_all_layout_0"

    const v2, 0x7f0d0049

    const v3, 0x7f0d0045

    const-string v4, "layout/center_desk_task_container_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/desk_task_layout_0"

    const v2, 0x7f0d0061

    const v3, 0x7f0d005f

    const-string v4, "layout/desk_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/digital_well_being_layout_0"

    const v2, 0x7f0d0066

    const v3, 0x7f0d0062

    const-string v4, "layout/dex_digital_well_being_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/empty_message_container_layout_0"

    const v2, 0x7f0d007c

    const v3, 0x7f0d006d

    const-string v4, "layout/dynamic_desk_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/grid_desk_task_container_layout_0"

    const v2, 0x7f0d009e

    const v3, 0x7f0d007d

    const-string v4, "layout/empty_message_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/slim_list_task_layout_0"

    const v2, 0x7f0d023d

    const v3, 0x7f0d00a0

    const-string v4, "layout/header_container_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/task_launch_aspect_ratio_layout_0"

    const v2, 0x7f0d024e

    const v3, 0x7f0d024c

    const-string v4, "layout/task_icon_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/task_list_pot_view_0"

    const v2, 0x7f0d0250

    const v3, 0x7f0d024f

    const-string v4, "layout/task_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/task_menu_item_layout_0"

    const v2, 0x7f0d0253

    const v3, 0x7f0d0251

    const-string v4, "layout/task_lock_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/task_scene_layout_0"

    const v2, 0x7f0d0255

    const v3, 0x7f0d0254

    const-string v4, "layout/task_menu_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0268

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/vertical_list_task_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
