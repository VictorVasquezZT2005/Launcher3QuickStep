.class public final synthetic Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/a;->c:Ljava/lang/String;

    iput-object p2, p0, Li4/a;->e:Ljava/lang/String;

    iput-object p3, p0, Li4/a;->f:Ljava/util/Map;

    iput-wide p4, p0, Li4/a;->g:J

    iput-object p6, p0, Li4/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v3, p0, Li4/a;->g:J

    iget-object v5, p0, Li4/a;->h:Ljava/lang/String;

    iget-object v0, p0, Li4/a;->c:Ljava/lang/String;

    iget-object v1, p0, Li4/a;->e:Ljava/lang/String;

    iget-object v2, p0, Li4/a;->f:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/salogging/SALoggingUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    return-void
.end method
