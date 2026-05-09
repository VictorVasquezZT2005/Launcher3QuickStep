.class public abstract Laa/b;
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

    sput-object v0, Laa/b;->a:Ljava/util/HashMap;

    const-string v1, "layout/noti_list_item_0"

    const v2, 0x7f0d0112

    const v3, 0x7f0d0111

    const-string v4, "layout/noti_actions_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/noti_list_item_group_0"

    const v2, 0x7f0d0114

    const v3, 0x7f0d0113

    const-string v4, "layout/noti_list_item_custom_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/noti_list_item_hide_0"

    const v2, 0x7f0d0116

    const v3, 0x7f0d0115

    const-string v4, "layout/noti_list_item_group_header_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/notification_main_0"

    const v2, 0x7f0d011a

    const v3, 0x7f0d0119

    const-string v4, "layout/notification_headsup_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d011d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/notification_shelf_area_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
