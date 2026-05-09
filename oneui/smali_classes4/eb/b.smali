.class public abstract Leb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Leb/b;->a:Ljava/util/HashMap;

    const-string v1, "layout/drag_out_guide_0"

    const v2, 0x7f0d006a

    const v3, 0x7f0d0065

    const-string v4, "layout/dialog_folder_container_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/folder_icon_0"

    const v2, 0x7f0d0087

    const v3, 0x7f0d006b

    const-string v4, "layout/drag_out_guide_bottom_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/large_folder_container_0"

    const v2, 0x7f0d00ad

    const v3, 0x7f0d00ac

    const-string v4, "layout/large_folder_cell_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/open_folder_cell_layout_0"

    const v2, 0x7f0d012e

    const v3, 0x7f0d00ae

    const-string v4, "layout/large_folder_lock_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/open_full_folder_container_0"

    const v2, 0x7f0d0130

    const v3, 0x7f0d012f

    const-string v4, "layout/open_folder_title_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/open_popup_folder_title_0"

    const v2, 0x7f0d0132

    const v3, 0x7f0d0131

    const-string v4, "layout/open_popup_folder_container_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
