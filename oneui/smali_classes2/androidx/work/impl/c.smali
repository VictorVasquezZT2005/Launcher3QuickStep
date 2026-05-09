.class public final synthetic Landroidx/work/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/work/impl/WorkDatabase;

.field public final synthetic e:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic f:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/c;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/c;->e:Landroidx/work/impl/model/WorkSpec;

    iput-object p3, p0, Landroidx/work/impl/c;->f:Landroidx/work/impl/model/WorkSpec;

    iput-object p4, p0, Landroidx/work/impl/c;->g:Ljava/util/List;

    iput-object p5, p0, Landroidx/work/impl/c;->h:Ljava/lang/String;

    iput-object p6, p0, Landroidx/work/impl/c;->i:Ljava/util/Set;

    iput-boolean p7, p0, Landroidx/work/impl/c;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Landroidx/work/impl/c;->i:Ljava/util/Set;

    iget-boolean v6, p0, Landroidx/work/impl/c;->j:Z

    iget-object v0, p0, Landroidx/work/impl/c;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Landroidx/work/impl/c;->e:Landroidx/work/impl/model/WorkSpec;

    iget-object v2, p0, Landroidx/work/impl/c;->f:Landroidx/work/impl/model/WorkSpec;

    iget-object v3, p0, Landroidx/work/impl/c;->g:Ljava/util/List;

    iget-object v4, p0, Landroidx/work/impl/c;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Landroidx/work/impl/WorkerUpdater;->c(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method
