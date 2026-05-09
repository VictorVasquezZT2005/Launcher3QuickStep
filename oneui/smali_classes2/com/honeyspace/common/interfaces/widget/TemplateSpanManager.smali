.class public interface abstract Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J^\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u00082\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u0008H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH&\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/appwidget/AppWidgetHost;",
        "appWidgetHost",
        "Landroid/graphics/Point;",
        "grid",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "span",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "spannableStyle",
        "",
        "",
        "doOnEnd",
        "update",
        "(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Landroid/graphics/Point;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcp/c;",
        "appWidgetSize",
        "Landroid/graphics/Rect;",
        "getMinMaxSpan-UZy_ViE",
        "(I)Landroid/graphics/Rect;",
        "getMinMaxSpan",
        "getAppWidgetSize-wBgKCRU",
        "(Landroid/graphics/Point;)I",
        "getAppWidgetSize",
        "",
        "getSummary",
        "()Ljava/lang/String;",
        "",
        "",
        "getGridMap",
        "()[[I",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAppWidgetSize-wBgKCRU(Landroid/graphics/Point;)I
.end method

.method public abstract getGridMap()[[I
.end method

.method public abstract getMinMaxSpan-UZy_ViE(I)Landroid/graphics/Rect;
.end method

.method public abstract getSummary()Ljava/lang/String;
.end method

.method public abstract update(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Landroid/graphics/Point;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/appwidget/AppWidgetHost;",
            "Landroid/graphics/Point;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
