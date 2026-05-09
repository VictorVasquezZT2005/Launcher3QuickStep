.class public abstract Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lt6/b;->a:Ljava/util/HashMap;

    const-string v1, "layout/activity_privacy_policy_details_layout_0"

    const v2, 0x7f0d0012

    const v3, 0x7f0d0011

    const-string v4, "layout/activity_permissions_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/basic1_card_item_layout_0"

    const v2, 0x7f0d0036

    const v3, 0x7f0d0022

    const-string v4, "layout/apps_card_item_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/basic3_card_item_layout_0"

    const v2, 0x7f0d0038

    const v3, 0x7f0d0037

    const-string v4, "layout/basic2_card_item_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/call_recording_card_item_layout_0"

    const v2, 0x7f0d003b

    const v3, 0x7f0d0039

    const-string v4, "layout/button_card_item_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/card_dummy_header_0"

    const v2, 0x7f0d003e

    const v3, 0x7f0d003d

    const-string v4, "layout/card_dummy_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/card_init_keyword_0"

    const v2, 0x7f0d0040

    const v3, 0x7f0d003f

    const-string v4, "layout/card_header_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/card_pde_0"

    const v2, 0x7f0d0042

    const v3, 0x7f0d0041

    const-string v4, "layout/card_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/card_see_more_0"

    const v2, 0x7f0d0044

    const v3, 0x7f0d0043

    const-string v4, "layout/card_progress_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/chip_card_layout_0"

    const v2, 0x7f0d0047

    const v3, 0x7f0d0046

    const-string v4, "layout/chip_card_item_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/content_layout_0"

    const v2, 0x7f0d004b

    const v3, 0x7f0d004a

    const-string v4, "layout/contact_card_item_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/input_layout_0"

    const v2, 0x7f0d00a9

    const v3, 0x7f0d00a4

    const-string v4, "layout/hotwords_card_item_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d00e1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/message_card_item_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d014a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout-w600dp/past_pde_card_item_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout/past_pde_card_item_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d014b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/pde_chip_card_item_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "layout/predict_movie_card_item_layout_0"

    const v2, 0x7f0d016f

    const v3, 0x7f0d0151

    const-string v4, "layout/phone_card_item_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/privacy_layout_0"

    const v2, 0x7f0d0182

    const v3, 0x7f0d0170

    const-string v4, "layout/predict_music_card_item_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/recall_item_layout_0"

    const v2, 0x7f0d0197

    const v3, 0x7f0d0196

    const-string v4, "layout/recall_card_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/search_cp_single_line_card_item_layout_0"

    const v2, 0x7f0d01ae

    const v3, 0x7f0d0198

    const-string v4, "layout/recent_web_card_item_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/store_card_item_layout_0"

    const v2, 0x7f0d0244

    const v3, 0x7f0d01b4

    const-string v4, "layout/searchscreen_pot_view_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/third_party_access_notice_alert_layout_0"

    const v2, 0x7f0d0259

    const v3, 0x7f0d0245

    const-string v4, "layout/subheader_card_item_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/thumbnail2_for_5_to_7_card_item_layout_0"

    const v2, 0x7f0d025b

    const v3, 0x7f0d025a

    const-string v4, "layout/thumbnail1_card_item_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/thumbnail3_card_item_layout_0"

    const v2, 0x7f0d025d

    const v3, 0x7f0d025c

    const-string v4, "layout/thumbnail2_for_9_to_16_card_item_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/thumbnail5_card_item_layout_0"

    const v2, 0x7f0d025f

    const v3, 0x7f0d025e

    const-string v4, "layout/thumbnail4_card_item_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/tip_page_layout_0"

    const v2, 0x7f0d0262

    const v3, 0x7f0d0260

    const-string v4, "layout/tip_card_layout_0"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/text/g;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d0272

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/web_search_result_card_item_layout_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
