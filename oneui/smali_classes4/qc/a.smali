.class public final Lqc/a;
.super Ldl/b;
.source "SourceFile"


# static fields
.field public static final c:Lqc/a;

.field public static final d:Lqc/a;

.field public static final e:Lqc/a;

.field public static final f:Lqc/a;

.field public static final g:Lqc/a;

.field public static final h:Lqc/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lqc/a;

    const-string v1, "Exception task"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldl/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lqc/a;->c:Lqc/a;

    new-instance v0, Lqc/a;

    const-string v1, "Excluded task"

    invoke-direct {v0, v1, v2}, Ldl/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lqc/a;->d:Lqc/a;

    new-instance v0, Lqc/a;

    const-string v1, "Hidden component"

    invoke-direct {v0, v1, v2}, Ldl/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lqc/a;->e:Lqc/a;

    new-instance v0, Lqc/a;

    const-string v1, "Not excluded"

    invoke-direct {v0, v1, v2}, Ldl/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lqc/a;->f:Lqc/a;

    new-instance v0, Lqc/a;

    const-string v1, "TouchPad task"

    invoke-direct {v0, v1, v2}, Ldl/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lqc/a;->g:Lqc/a;

    new-instance v0, Lqc/a;

    const-string v1, "Unavailable component"

    invoke-direct {v0, v1, v2}, Ldl/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lqc/a;->h:Lqc/a;

    return-void
.end method
