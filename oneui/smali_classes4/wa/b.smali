.class public abstract Lwa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lwa/b;->a:Ljava/util/HashMap;

    const-string v1, "layout/qs_volume_default_icon_0"

    const v2, 0x7f0d018e

    const v3, 0x7f0d018d

    const-string v4, "layout/qs_volume_animated_media_icon_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/volume_animated_media_icon_0"

    const v2, 0x7f0d026b

    const v3, 0x7f0d026a

    const-string v4, "layout/volume_animated_icon_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/volume_default_icon_0"

    const v2, 0x7f0d026d

    const v3, 0x7f0d026c

    const-string v4, "layout/volume_animated_ringtone_icon_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/volume_panel_main_0"

    const v2, 0x7f0d026f

    const v3, 0x7f0d026e

    const-string v4, "layout/volume_panel_dual_view_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0270

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/volume_row_view_single_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
