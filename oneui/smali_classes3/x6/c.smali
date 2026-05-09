.class public final Lx6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final c:Lx6/c;

.field public static e:Lcom/android/vending/appdiscoveryservice/IAppDiscoveryService;

.field public static f:Ll6/g;

.field public static g:J

.field public static h:Ljava/lang/String;

.field public static final i:Lx6/b;

.field public static final j:Lx6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx6/c;->c:Lx6/c;

    new-instance v0, Lx6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx6/c;->i:Lx6/b;

    new-instance v0, Lx6/a;

    invoke-direct {v0}, Lcom/android/vending/appdiscoveryservice/IAppDiscoveryReceiver$Stub;-><init>()V

    sput-object v0, Lx6/c;->j:Lx6/a;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "AppDiscoveryManager"

    return-object p0
.end method
