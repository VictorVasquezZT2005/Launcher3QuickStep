.class public final synthetic Lc0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lc0/x;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Lc0/i;

.field public final synthetic h:Lc0/i;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lc0/x;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lc0/i;Lc0/i;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/f;->c:Lc0/x;

    iput-object p2, p0, Lc0/f;->e:Ljava/lang/String;

    iput-object p3, p0, Lc0/f;->f:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lc0/f;->g:Lc0/i;

    iput-object p5, p0, Lc0/f;->h:Lc0/i;

    iput-object p6, p0, Lc0/f;->i:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lc0/f;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lc0/f;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget-object v0, p0, Lc0/f;->c:Lc0/x;

    iget-object v1, p0, Lc0/f;->e:Ljava/lang/String;

    iget-object v2, p0, Lc0/f;->f:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lc0/f;->g:Lc0/i;

    iget-object v4, p0, Lc0/f;->h:Lc0/i;

    iget-object v5, p0, Lc0/f;->i:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, Lc0/g;->a(Lc0/x;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lc0/i;Lc0/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
