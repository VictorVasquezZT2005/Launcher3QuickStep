.class public final Lcom/android/systemui/appfunctions/AppFunctionProxyConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/appfunctions/AppFunctionProxyConstants;",
        "",
        "<init>",
        "()V",
        "PROXY_ACTIVITY_COMPONENT",
        "Landroid/content/ComponentName;",
        "getPROXY_ACTIVITY_COMPONENT",
        "()Landroid/content/ComponentName;",
        "EXTRA_EXECUTE_APP_FUNCTION_REQUEST",
        "",
        "EXTRA_LAUNCH_PENDING_INTENT_FROM_RESPONSE",
        "frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib"
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
.field public static final EXTRA_EXECUTE_APP_FUNCTION_REQUEST:Ljava/lang/String; = "EXTRA_EXECUTE_APP_FUNCTION_REQUEST"

.field public static final EXTRA_LAUNCH_PENDING_INTENT_FROM_RESPONSE:Ljava/lang/String; = "EXTRA_LAUNCH_PENDING_INTENT_FROM_RESPONSE"

.field public static final INSTANCE:Lcom/android/systemui/appfunctions/AppFunctionProxyConstants;

.field private static final PROXY_ACTIVITY_COMPONENT:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/appfunctions/AppFunctionProxyConstants;

    invoke-direct {v0}, Lcom/android/systemui/appfunctions/AppFunctionProxyConstants;-><init>()V

    sput-object v0, Lcom/android/systemui/appfunctions/AppFunctionProxyConstants;->INSTANCE:Lcom/android/systemui/appfunctions/AppFunctionProxyConstants;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.systemui"

    const-string v2, "com.android.systemui.appfunctions.trampoline.AppFunctionExecutorProxy"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/appfunctions/AppFunctionProxyConstants;->PROXY_ACTIVITY_COMPONENT:Landroid/content/ComponentName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPROXY_ACTIVITY_COMPONENT()Landroid/content/ComponentName;
    .locals 0

    sget-object p0, Lcom/android/systemui/appfunctions/AppFunctionProxyConstants;->PROXY_ACTIVITY_COMPONENT:Landroid/content/ComponentName;

    return-object p0
.end method
