.class public final Lu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lt/a;

.field public final e:Lt/a;

.field public final f:Lt/b;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt/b;Ljava/util/ArrayList;Lt/a;Lt/a;Lt/b;IIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lu/p;->b:Lt/b;

    iput-object p3, p0, Lu/p;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lu/p;->d:Lt/a;

    iput-object p5, p0, Lu/p;->e:Lt/a;

    iput-object p6, p0, Lu/p;->f:Lt/b;

    iput p7, p0, Lu/p;->g:I

    iput p8, p0, Lu/p;->h:I

    iput p9, p0, Lu/p;->i:F

    iput-boolean p10, p0, Lu/p;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ln/x;Ln/k;Lv/b;)Lp/d;
    .locals 0

    new-instance p2, Lp/t;

    invoke-direct {p2, p1, p3, p0}, Lp/t;-><init>(Ln/x;Lv/b;Lu/p;)V

    return-object p2
.end method
