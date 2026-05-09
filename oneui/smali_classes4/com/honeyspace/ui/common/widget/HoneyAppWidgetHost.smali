.class public final Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;
.super Lcp/f;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/widget/HostInfoProvider;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$Companion;,
        Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$ListeningCondition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00af\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00b0\u0001\u00af\u0001B\u008f\u0001\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020%2\u0008\u0008\u0002\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008,\u0010\'J\u000f\u0010-\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020%2\u0006\u0010/\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00080\u00101J\'\u00100\u001a\u00020%2\u0006\u0010/\u001a\u00020\r2\u0006\u00103\u001a\u0002022\u0008\u0008\u0002\u00104\u001a\u00020\r\u00a2\u0006\u0004\u00080\u00105J\u000f\u00106\u001a\u00020%H\u0014\u00a2\u0006\u0004\u00086\u0010\'J\u0017\u00107\u001a\u00020%2\u0006\u0010/\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00087\u00101J\u000f\u00108\u001a\u00020%H\u0014\u00a2\u0006\u0004\u00088\u0010\'J!\u0010;\u001a\u00020%2\u0006\u0010/\u001a\u00020\r2\u0008\u0010:\u001a\u0004\u0018\u000109H\u0014\u00a2\u0006\u0004\u0008;\u0010<J)\u0010?\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\r2\u0008\u0010=\u001a\u0004\u0018\u000109H\u0014\u00a2\u0006\u0004\u0008?\u0010@J/\u0010D\u001a\u00020C2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\r2\u0008\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008D\u0010EJS\u0010N\u001a\u00020M2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\r2\u0008\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020H2\u0006\u0010B\u001a\u00020A2\u0008\u0010K\u001a\u0004\u0018\u00010J2\u0008\u0008\u0002\u0010L\u001a\u00020\u001f\u00a2\u0006\u0004\u0008N\u0010OJ?\u0010S\u001a\u00020M2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010I\u001a\u00020H2\u0006\u0010G\u001a\u00020F2\u0006\u0010P\u001a\u0002022\u0006\u0010Q\u001a\u00020A2\u0008\u0008\u0002\u0010R\u001a\u00020\u001f\u00a2\u0006\u0004\u0008S\u0010TJ%\u0010W\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010U\u001a\u00020\r2\u0006\u0010V\u001a\u00020\r\u00a2\u0006\u0004\u0008W\u0010XJ\u0015\u0010Z\u001a\u00020%2\u0006\u0010Y\u001a\u00020\u001f\u00a2\u0006\u0004\u0008Z\u0010[J\r\u0010\\\u001a\u00020%\u00a2\u0006\u0004\u0008\\\u0010\'J#\u0010`\u001a\u00020_2\u0008\u0008\u0002\u0010]\u001a\u00020\r2\u0008\u0008\u0002\u0010^\u001a\u000202H\u0007\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010c\u001a\u00020\u00042\u0006\u0010b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ5\u0010h\u001a\u00020C2\n\u0010g\u001a\u00060ej\u0002`f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\r2\u0008\u0010:\u001a\u0004\u0018\u000109H\u0002\u00a2\u0006\u0004\u0008h\u0010iJC\u0010k\u001a\u00020%2\n\u0010g\u001a\u00060ej\u0002`f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010j\u001a\u0002022\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000109H\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u001b\u0010m\u001a\u0002022\n\u0010g\u001a\u00060ej\u0002`fH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\'\u0010o\u001a\u0002022\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000109H\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\u001b\u0010q\u001a\u00020\u001f2\n\u0010g\u001a\u00060ej\u0002`fH\u0002\u00a2\u0006\u0004\u0008q\u0010rJ1\u0010s\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010P\u001a\u0002022\u0006\u0010Q\u001a\u00020A2\u0008\u0008\u0002\u0010R\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\'\u0010u\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010U\u001a\u00020\r2\u0006\u0010V\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008u\u0010XJ\u001f\u0010v\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010U\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u001f\u0010y\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010x\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008y\u0010zR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010{R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010|R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010|R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010}R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010~R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u007fR\u0015\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u0080\u0001R\u0015\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u0081\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u0082\u0001R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u0083\u0001R\u0015\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u0084\u0001R\u0015\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u0085\u0001R\u0015\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u0086\u0001R\u0015\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u0087\u0001R\u0015\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u0088\u0001R\u0015\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u0089\u0001R*\u0010\u008b\u0001\u001a\u00020\u001f2\u0007\u0010\u008a\u0001\u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u008e\u0001\u001a\u00020\u001f8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008d\u0001R\u0017\u0010\u008f\u0001\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0088\u0001R\u001e\u0010\u0091\u0001\u001a\t\u0012\u0004\u0012\u00020\r0\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R#\u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u00020\r0\u0093\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R*\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u009b\u0001\u0010{\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R1\u0010\u00a0\u0001\u001a\u00020\u001f2\u0007\u0010\u008a\u0001\u001a\u00020\u001f8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a0\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u008d\u0001\"\u0005\u0008\u00a2\u0001\u0010[R \u0010\u00a4\u0001\u001a\t\u0012\u0004\u0012\u00020>0\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0017\u0010\u00a8\u0001\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001b\u0010\u00ad\u0001\u001a\u00020\u001f*\u0002098BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;",
        "Lcp/f;",
        "Lcom/honeyspace/common/widget/HostInfoProvider;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "applicationScope",
        "Lcom/honeyspace/sdk/transition/WidgetInteractionHandler;",
        "widgetInteractionHandler",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "preferenceDataSource",
        "",
        "hostId",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "coverSyncHelper",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "honeySystemSource",
        "Lcp/g;",
        "seslAppWidgetHostInfo",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "Lcom/honeyspace/common/interfaces/BlurObserverManager;",
        "blurObserverManager",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "widgetDispatcher",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "honeyDataSource",
        "Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;",
        "templateSpanManager",
        "",
        "isPreviewHost",
        "Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;",
        "widgetDumpHelper",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/transition/WidgetInteractionHandler;Lcom/honeyspace/sdk/source/PreferenceDataSource;ILcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneySystemSource;Lcp/g;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;ZLcom/honeyspace/ui/common/widget/WidgetDumpHelper;)V",
        "",
        "startListening",
        "()V",
        "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$ListeningCondition;",
        "condition",
        "startListeningWithCondition",
        "(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$ListeningCondition;)V",
        "stopListening",
        "allocateAppWidgetId",
        "()I",
        "appWidgetId",
        "deleteAppWidgetId",
        "(I)V",
        "",
        "reason",
        "widgetItemId",
        "(ILjava/lang/String;I)V",
        "clearViews",
        "onAppWidgetRemoved",
        "onProvidersChanged",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "appWidgetInfo",
        "onProviderChanged",
        "(ILandroid/appwidget/AppWidgetProviderInfo;)V",
        "appWidget",
        "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;",
        "onCreateView",
        "(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;",
        "Landroid/graphics/Point;",
        "spanSize",
        "Landroid/appwidget/AppWidgetHostView;",
        "createWidgetView",
        "(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;Landroid/graphics/Point;)Landroid/appwidget/AppWidgetHostView;",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "spannableStyle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lcom/honeyspace/sdk/source/entity/LabelEditable;",
        "labelEditableItem",
        "isPreview",
        "Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;",
        "createWidgetContainer",
        "(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroidx/lifecycle/LifecycleOwner;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelEditable;Z)Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;",
        "componentName",
        "span",
        "isGtsRestored",
        "createDummyWidgetContainer",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Ljava/lang/String;Landroid/graphics/Point;Z)Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;",
        "widgetId",
        "requestCode",
        "startConfigActivityIfNeeded",
        "(Landroid/content/Context;II)Z",
        "shouldStopWidget",
        "clear",
        "(Z)V",
        "destroy",
        "itemId",
        "pkgName",
        "Landroid/os/Bundle;",
        "getConfigurationActivityOptions",
        "(ILjava/lang/String;)Landroid/os/Bundle;",
        "uiContext",
        "getOrSetWindowContext",
        "(Landroid/content/Context;)Landroid/content/Context;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "createDefaultView",
        "(Ljava/lang/Exception;Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;",
        "detail",
        "printLogForWidgetError",
        "(Ljava/lang/Exception;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroid/appwidget/AppWidgetProviderInfo;)V",
        "exceptionDetails",
        "(Ljava/lang/Exception;)Ljava/lang/String;",
        "widgetDetails",
        "(Ljava/lang/Integer;Landroid/appwidget/AppWidgetProviderInfo;)Ljava/lang/String;",
        "isBinderSizeError",
        "(Ljava/lang/Exception;)Z",
        "createDummyWidget",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Point;Z)Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;",
        "tryStartWidgetConfigureActivity",
        "isConfigurableWidget",
        "(Landroid/content/Context;I)Z",
        "it",
        "isSamsungSkipCondition",
        "(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Z",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/honeyspace/sdk/transition/WidgetInteractionHandler;",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "I",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "Lcp/g;",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "Lcom/honeyspace/common/interfaces/BlurObserverManager;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;",
        "Z",
        "Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;",
        "value",
        "listening",
        "getListening",
        "()Z",
        "isFrontHost",
        "isCacheWidgetEnabledOnBoot",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_providerChangeFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "providerChangeFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getProviderChangeFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlinx/coroutines/Job;",
        "providersChangedJob",
        "Lkotlinx/coroutines/Job;",
        "contextConsideringPreview",
        "getContextConsideringPreview",
        "()Landroid/content/Context;",
        "setContextConsideringPreview",
        "(Landroid/content/Context;)V",
        "runWorkingThread",
        "getRunWorkingThread",
        "setRunWorkingThread",
        "",
        "tempMainThreadWidgets",
        "Ljava/util/List;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;",
        "getHoneyAppWidgetHostInfo",
        "()Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;",
        "honeyAppWidgetHostInfo",
        "isConfigStartOptional",
        "(Landroid/appwidget/AppWidgetProviderInfo;)Z",
        "Companion",
        "ListeningCondition",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$Companion;

.field public static final DELAY_FOR_CLEAR_PROVIDER_LIST:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "HoneyAppWidgetHost"

.field private static final providersChanges:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static providersJob:Lkotlinx/coroutines/Job;

.field private static final providersScope:Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field private final _providerChangeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final blurObserverManager:Lcom/honeyspace/common/interfaces/BlurObserverManager;

.field private final context:Landroid/content/Context;

.field private contextConsideringPreview:Landroid/content/Context;

.field private final coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field private final honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

.field private final hostId:I

.field private final isCacheWidgetEnabledOnBoot:Z

.field private final isFrontHost:Z

.field private final isPreviewHost:Z

.field private listening:Z

.field private final preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field private final providerChangeFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private providersChangedJob:Lkotlinx/coroutines/Job;

.field private runWorkingThread:Z

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final seslAppWidgetHostInfo:Lcp/g;

.field private tempMainThreadWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;",
            ">;"
        }
    .end annotation
.end field

.field private final templateSpanManager:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

.field private final widgetDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final widgetDumpHelper:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

.field private final widgetInteractionHandler:Lcom/honeyspace/sdk/transition/WidgetInteractionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->Companion:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$Companion;

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sput-object v2, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->providersScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v2, v0, v3, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->providersChanges:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/transition/WidgetInteractionHandler;Lcom/honeyspace/sdk/source/PreferenceDataSource;ILcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneySystemSource;Lcp/g;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;ZLcom/honeyspace/ui/common/widget/WidgetDumpHelper;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/HomeAppContext;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p16

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetInteractionHandler"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seslAppWidgetHostInfo"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurObserverManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetDispatcher"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateSpanManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetDumpHelper"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v6, v9}, Lcp/f;-><init>(Landroid/content/Context;ILcp/g;)V

    iput-object v1, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v3, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v4, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->widgetInteractionHandler:Lcom/honeyspace/sdk/transition/WidgetInteractionHandler;

    iput-object v5, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput v6, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->hostId:I

    iput-object v7, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object v8, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object v9, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->seslAppWidgetHostInfo:Lcp/g;

    iput-object v10, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v11, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->blurObserverManager:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    iput-object v12, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->widgetDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v13, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object v14, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->templateSpanManager:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->isPreviewHost:Z

    iput-object v15, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->widgetDumpHelper:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    const/16 v2, 0x401

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v6, v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->isFrontHost:Z

    const/16 v2, 0x40

    sget-object v6, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v3, v2, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->_providerChangeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->providerChangeFlow:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v2, Lcom/android/systemui/shared/launcher/AppWidgetHostCompat;

    invoke-direct {v2, v0}, Lcom/android/systemui/shared/launcher/AppWidgetHostCompat;-><init>(Landroid/appwidget/AppWidgetHost;)V

    new-instance v6, La2/a;

    const/16 v7, 0xe

    invoke-direct {v6, v4, v7}, La2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lcom/android/systemui/shared/launcher/AppWidgetHostCompat;->setInteractionHandler(Lcom/android/systemui/shared/launcher/RemoteViewsCompat$InteractionHandler;)V

    sget-object v2, Lcom/honeyspace/ui/common/widget/WidgetPreferenceHelper;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetPreferenceHelper;

    invoke-virtual {v2, v1}, Lcom/honeyspace/ui/common/widget/WidgetPreferenceHelper;->isNightModeSameAsBefore(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Lcom/honeyspace/ui/common/widget/WidgetPreferenceHelper;->isOrientationSameAsBefore(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v3, v5

    :cond_1
    iput-boolean v3, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->isCacheWidgetEnabledOnBoot:Z

    sget-object v1, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->Companion:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$Companion;

    invoke-static {v1, v8}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$Companion;->access$initProvidersJob(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$Companion;Lcom/honeyspace/sdk/HoneySystemSource;)V

    iput-boolean v5, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->runWorkingThread:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->tempMainThreadWidgets:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getHoneySharedData$p(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method public static final synthetic access$getHostId$p(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->hostId:I

    return p0
.end method

.method public static final synthetic access$getProvidersChanges$cp()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->providersChanges:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public static final synthetic access$getProvidersJob$cp()Lkotlinx/coroutines/Job;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->providersJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$getProvidersScope$cp()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->providersScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$get_providerChangeFlow$p(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->_providerChangeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$setListening$p(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->listening:Z

    return-void
.end method

.method public static final synthetic access$setProvidersJob$cp(Lkotlinx/coroutines/Job;)V
    .locals 0

    sput-object p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->providersJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$startListening$s1112105090(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;)V
    .locals 0

    invoke-super {p0}, Lcp/f;->startListening()V

    return-void
.end method

.method public static final synthetic access$stopListening$s1112105090(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;)V
    .locals 0

    invoke-super {p0}, Lcp/f;->stopListening()V

    return-void
.end method

.method private final createDefaultView(Ljava/lang/Exception;Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 6

    const-string v3, "createView"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->printLogForWidgetError(Ljava/lang/Exception;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroid/appwidget/AppWidgetProviderInfo;)V

    invoke-virtual {v0, v2, p3, v5}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    move-result-object p0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->isBinderSizeError(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, v5}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->showErrorView(ILandroid/appwidget/AppWidgetProviderInfo;)Lkotlin/Unit;

    :cond_0
    return-object p0
.end method

.method private final createDummyWidget(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Point;Z)Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;
    .locals 8

    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    new-instance v1, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {p0}, Lcp/f;->getHostInfo()Lcp/g;

    move-result-object v3

    const/4 v4, 0x1

    move-object v2, p1

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;-><init>(Landroid/content/Context;Lcp/g;ZLjava/lang/String;Landroid/graphics/Point;Z)V

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    return-object v1
.end method

.method public static synthetic createDummyWidget$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Point;ZILjava/lang/Object;)Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->createDummyWidget(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Point;Z)Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createDummyWidgetContainer$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Ljava/lang/String;Landroid/graphics/Point;ZILjava/lang/Object;)Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->createDummyWidgetContainer(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Ljava/lang/String;Landroid/graphics/Point;Z)Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createWidgetContainer$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroidx/lifecycle/LifecycleOwner;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelEditable;ZILjava/lang/Object;)Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_1

    :cond_0
    move/from16 v9, p8

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v9}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->createWidgetContainer(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroidx/lifecycle/LifecycleOwner;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelEditable;Z)Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic deleteAppWidgetId$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;ILjava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->deleteAppWidgetId(ILjava/lang/String;I)V

    return-void
.end method

.method private final exceptionDetails(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    instance-of p0, p1, Landroid/os/DeadObjectException;

    if-eqz p0, :cond_0

    const-string p0, "DeadObjectException"

    goto :goto_0

    :cond_0
    const-string p0, "TransactionTooLargeException"

    :goto_0
    const-string p1, " ,exception : "

    const-string v0, " "

    invoke-static {p1, p0, v0}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getConfigurationActivityOptions$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;ILjava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->getConfigurationActivityOptions(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final getOrSetWindowContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->isPreviewHost:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->contextConsideringPreview:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lcom/honeyspace/common/reflection/WindowManagerLayoutParamReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/WindowManagerLayoutParamReflection;-><init>()V

    invoke-virtual {v0}, Lcom/honeyspace/common/reflection/WindowManagerLayoutParamReflection;->getTypeNaviPanel()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->contextConsideringPreview:Landroid/content/Context;

    const-string p0, "also(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    return-object p1
.end method

.method private final isBinderSizeError(Ljava/lang/Exception;)Z
    .locals 0

    instance-of p0, p1, Landroid/os/TransactionTooLargeException;

    if-nez p0, :cond_1

    instance-of p0, p1, Landroid/os/DeadObjectException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isConfigStartOptional(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 3

    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->widgetFeatures:I

    and-int/lit8 v1, v0, 0x1

    if-lez v1, :cond_0

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "config optional flag is set thus skip config activity for : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private final isConfigurableWidget(Landroid/content/Context;I)Z
    .locals 4

    sget-object v0, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->INSTANCE:Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;

    invoke-virtual {v0, p1, p2}, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->getOrAdd(Landroid/content/Context;I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p2, v0, v2, v3}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->getConfigureActivity-9YYjVqE$default(Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;Landroid/appwidget/AppWidgetProviderInfo;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->isSamsungSkipCondition(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->isConfigStartOptional(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final isSamsungSkipCondition(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p2, v0, v2, v3}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->getConfigureActivityComponent-9YYjVqE$default(Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;Landroid/appwidget/AppWidgetProviderInfo;IILjava/lang/Object;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x280

    int-to-long v1, v1

    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object p2, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, "com.sec.android.app.skipWidgetConfigure"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "Failed to get meta data"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private final printLogForWidgetError(Ljava/lang/Exception;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 7

    invoke-static {p3}, Landroidx/collection/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->isBinderSizeError(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->exceptionDetails(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4, p5}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->widgetDetails(Ljava/lang/Integer;Landroid/appwidget/AppWidgetProviderInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Widget error occurred while "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    sget-object p0, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed due to following cause : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static synthetic printLogForWidgetError$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;Ljava/lang/Exception;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroid/appwidget/AppWidgetProviderInfo;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->printLogForWidgetError(Ljava/lang/Exception;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroid/appwidget/AppWidgetProviderInfo;)V

    return-void
.end method

.method public static synthetic startListeningWithCondition$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$ListeningCondition;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$ListeningCondition;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$ListeningCondition;-><init>(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->startListeningWithCondition(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$ListeningCondition;)V

    return-void
.end method

.method private final tryStartWidgetConfigureActivity(Landroid/content/Context;II)Z
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->getConfigurationActivityOptions$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;ILjava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/appwidget/AppWidgetHost;->startAppWidgetConfigureActivityForResult(Landroid/app/Activity;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p0, Lcom/honeyspace/ui/common/R$string;->app_disabled:I

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return v1
.end method

.method private final widgetDetails(Ljava/lang/Integer;Landroid/appwidget/AppWidgetProviderInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ", widgetId: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", widgetProviderInfo: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic widgetDetails$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;Ljava/lang/Integer;Landroid/appwidget/AppWidgetProviderInfo;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->widgetDetails(Ljava/lang/Integer;Landroid/appwidget/AppWidgetProviderInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public allocateAppWidgetId()I
    .locals 0

    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result p0

    return p0
.end method

.method public final clear(Z)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->hostId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clear - host: @"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldStopWidget: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hostId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->stopListening()V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->clearViews()V

    return-void
.end method

.method public clearViews()V
    .locals 0

    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->clearViews()V

    return-void
.end method

.method public final createDummyWidgetContainer(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Ljava/lang/String;Landroid/graphics/Point;Z)Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;
    .locals 11

    move-object v2, p4

    move-object/from16 v3, p5

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lifecycleOwner"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "spannableStyle"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "componentName"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "span"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    move/from16 v7, p6

    invoke-direct {p0, p1, p4, v3, v7}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->createDummyWidget(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Point;Z)Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    move-result-object v3

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->blurObserverManager:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v5, p2

    move-object v6, v0

    move-object v0, v4

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;Landroid/appwidget/AppWidgetHostView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroidx/lifecycle/LifecycleOwner;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/source/entity/LabelEditable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createWidgetContainer(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroidx/lifecycle/LifecycleOwner;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelEditable;Z)Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spannableStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanSize"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->createWidgetView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;Landroid/graphics/Point;)Landroid/appwidget/AppWidgetHostView;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->hostId:I

    const-string v3, ", hostView: @"

    const-string v4, ", host: @"

    const-string v5, "create and bind widget - appWidgetId: "

    invoke-static {v5, v3, v0, v4, p2}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", hostId: "

    const-string v3, ", isPreview: "

    invoke-static {p2, v1, v0, v2, v3}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", labelEditableItem: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->blurObserverManager:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    move-object p2, p3

    move-object p3, p6

    move-object p6, p0

    new-instance p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-direct/range {p0 .. p8}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;Landroid/appwidget/AppWidgetHostView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroidx/lifecycle/LifecycleOwner;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/source/entity/LabelEditable;Z)V

    return-object p0
.end method

.method public final createWidgetView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;Landroid/graphics/Point;)Landroid/appwidget/AppWidgetHostView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->templateSpanManager:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    invoke-interface {v0, p4}, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;->getAppWidgetSize-wBgKCRU(Landroid/graphics/Point;)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcp/f;->createView-Ehy3l_4(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;I)Lcp/i;

    move-result-object p4

    if-eqz p4, :cond_0

    goto :goto_0

    :catch_0
    move-exception p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4}, Landroid/appwidget/AppWidgetHost;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object p4

    :goto_0
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :goto_1
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->createDefaultView(Ljava/lang/Exception;Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object p0

    return-object p0
.end method

.method public deleteAppWidgetId(I)V
    .locals 2

    .line 1
    const-string v0, ""

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->deleteAppWidgetId(ILjava/lang/String;I)V

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->widgetDumpHelper:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;->clearHistory(I)V

    return-void
.end method

.method public final deleteAppWidgetId(ILjava/lang/String;I)V
    .locals 14

    move v7, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "reason"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v4, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-interface {v3, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ItemType;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    .line 5
    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result v8

    if-ne v8, v7, :cond_0

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v6

    if-eq v6, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 6
    :goto_0
    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz v4, :cond_3

    .line 7
    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    .line 8
    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->m(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    const-string v1, "_DIY"

    :goto_1
    const-string v2, "OneUI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v8, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v11, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$deleteAppWidgetId$2$1;

    invoke-direct {v11, p0, p1, v1, v5}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$deleteAppWidgetId$2$1;-><init>(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->context:Landroid/content/Context;

    move-object v3, v2

    .line 12
    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v4

    const-string v5, "there is exist the widget that using same appWidgetId "

    .line 14
    const-string v6, " "

    invoke-static {v5, p1, v4, v6, v6}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    .line 17
    sget-object v1, Lcom/honeyspace/ui/common/reflection/AppWidgetHostReflection;->INSTANCE:Lcom/honeyspace/ui/common/reflection/AppWidgetHostReflection;

    invoke-virtual {v1, p0, p1}, Lcom/honeyspace/ui/common/reflection/AppWidgetHostReflection;->removeListener(Ljava/lang/Object;I)V

    return-void

    .line 18
    :cond_3
    invoke-super/range {p0 .. p1}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 19
    sget-object v2, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->INSTANCE:Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;

    invoke-virtual {v2, p1}, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->remove(I)V

    .line 20
    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->context:Landroid/content/Context;

    move-object v3, v2

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Widget ID deleted : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  reason : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    sget-object v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->providersJob:Lkotlinx/coroutines/Job;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroy providersJob = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->providersJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sput-object v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->providersJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getConfigurationActivityOptions(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "pkgName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->widgetInteractionHandler:Lcom/honeyspace/sdk/transition/WidgetInteractionHandler;

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/transition/WidgetInteractionHandler;->setWidgetViewIdForConfigActivity(ILjava/lang/String;)V

    const-string p0, "also(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getContextConsideringPreview()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->contextConsideringPreview:Landroid/content/Context;

    return-object p0
.end method

.method public getHoneyAppWidgetHostInfo()Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;
    .locals 8

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->seslAppWidgetHostInfo:Lcp/g;

    iget v1, p0, Lcp/g;->a:I

    sget v0, Lcp/a;->b:I

    iget v2, p0, Lcp/g;->b:I

    sget-object v0, Lcp/c;->b:Lcp/b;

    iget v3, p0, Lcp/g;->c:I

    iget-boolean v4, p0, Lcp/g;->d:Z

    iget-boolean v5, p0, Lcp/g;->e:Z

    iget v6, p0, Lcp/g;->f:I

    iget-object p0, p0, Lcp/g;->g:Lfp/d;

    new-instance v7, Landroid/graphics/Point;

    iget v0, p0, Lfp/d;->a:I

    iget p0, p0, Lfp/d;->b:I

    invoke-direct {v7, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;-><init>(IIIZZILandroid/graphics/Point;)V

    return-object v0
.end method

.method public final getListening()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->listening:Z

    return p0
.end method

.method public final getProviderChangeFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->providerChangeFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getRunWorkingThread()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->runWorkingThread:Z

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "HoneyAppWidgetHost"

    return-object p0
.end method

.method public final isFrontHost()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->isFrontHost:Z

    return p0
.end method

.method public onAppWidgetRemoved(I)V
    .locals 7

    sget-object v0, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->INSTANCE:Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->remove(I)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$onAppWidgetRemoved$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$onAppWidgetRemoved$1;-><init>(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    move-result-object p0

    return-object p0
.end method

.method public onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;
    .locals 2

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p3, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->getOrSetWindowContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcp/f;->getHostInfo()Lcp/g;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;-><init>(Landroid/content/Context;Lcp/g;)V

    .line 4
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->runWorkingThread:Z

    invoke-virtual {p3, v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setEnableExecutor(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->runWorkingThread:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->tempMainThreadWidgets:Ljava/util/List;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->tempMainThreadWidgets:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 9
    :cond_0
    :goto_0
    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p3, p1, p1}, Landroid/appwidget/AppWidgetHostView;->semForceOrientation(ZZ)V

    .line 11
    :cond_1
    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->isCacheWidgetEnabledOnBoot:Z

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p3, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->updateCachedWidget(I)V

    :cond_2
    return-object p3
.end method

.method public bridge synthetic onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Lcp/i;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    move-result-object p0

    return-object p0
.end method

.method public onProviderChanged(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onProviderChange "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    sget-object v2, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->Companion:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo$Companion;

    iget-object v3, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->context:Landroid/content/Context;

    if-nez p2, :cond_1

    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p2, v1, v4}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo$Companion;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;Landroid/graphics/Point;Z)Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHost;->onProviderChanged(ILandroid/appwidget/AppWidgetProviderInfo;)V

    sget-object v1, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->INSTANCE:Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;

    invoke-virtual {v1, p1, p2}, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->update(ILandroid/appwidget/AppWidgetProviderInfo;)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$onProviderChanged$1$1$1;

    invoke-direct {v5, p0, p1, v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$onProviderChanged$1$1$1;-><init>(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "Error occurred while getting appwidget info"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onProvidersChanged()V
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->providersChanges:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->providersJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onProvidersChanged = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", job_active="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setContextConsideringPreview(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->contextConsideringPreview:Landroid/content/Context;

    return-void
.end method

.method public final setRunWorkingThread(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->runWorkingThread:Z

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->tempMainThreadWidgets:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "workingThread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->runWorkingThread:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->tempMainThreadWidgets:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->tempMainThreadWidgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setEnableExecutor(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->tempMainThreadWidgets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0

    :cond_1
    return-void
.end method

.method public final startConfigActivityIfNeeded(Landroid/content/Context;II)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->isConfigurableWidget(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->tryStartWidgetConfigureActivity(Landroid/content/Context;II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public startListening()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->widgetDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$startListening$1;-><init>(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startListeningWithCondition(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$ListeningCondition;)V
    .locals 1

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$ListeningCondition;->getForceStartListening()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->listening:Z

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->startListening()V

    return-void
.end method

.method public stopListening()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->widgetDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$stopListening$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$stopListening$1;-><init>(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
