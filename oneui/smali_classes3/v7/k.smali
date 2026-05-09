.class public final Lv7/k;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lv7/k;->a:Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDetailsActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget p2, Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDetailsActivity;->g:I

    const p2, 0x7f1406a2

    iget-object p0, p0, Lv7/k;->a:Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDetailsActivity;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f14028d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f14028f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f14028c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f14028e

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140290

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "\');document.getElementsByTagName(\'body\')[0].innerHTML=document.getElementsByTagName(\'body\')[0].innerHTML.replace(\'THIRD_PARTY_ACCESS_NOTICE_CONTENT\',\'"

    const-string v5, "\');document.getElementsByTagName(\'body\')[0].innerHTML=document.getElementsByTagName(\'body\')[0].innerHTML.replace(\'SERVICE_PROVIDER\',\'"

    const-string v6, "javascript:(function(){document.getElementsByTagName(\'body\')[0].innerHTML=document.getElementsByTagName(\'body\')[0].innerHTML.replace(\'THIRD_PARTY_ACCESS_NOTICE_TITLE\',\'"

    invoke-static {v6, p2, v4, v0, v5}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\');document.getElementsByTagName(\'body\')[0].innerHTML=document.getElementsByTagName(\'body\')[0].innerHTML.replace(\'DATA_REQUIRED_PERMISSION\',\'"

    const-string v4, "\');document.getElementsByTagName(\'body\')[0].innerHTML=document.getElementsByTagName(\'body\')[0].innerHTML.replace(\'PURPOSE\',\'"

    invoke-static {p2, v1, v0, v2, v4}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\');document.getElementsByTagName(\'body\')[0].innerHTML=document.getElementsByTagName(\'body\')[0].innerHTML.replace(\'TERMS_AND_CONDITIONS\',\'"

    const-string v1, "\');})()"

    invoke-static {p2, v3, v0, p0, v1}, La6/r;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
