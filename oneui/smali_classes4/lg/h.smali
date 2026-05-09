.class public final synthetic Llg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Llg/j;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Llg/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/h;->c:Llg/j;

    iput p2, p0, Llg/h;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p3, Ljava/lang/CharSequence;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "icon"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Llg/h;->c:Llg/j;

    iget-object p3, p3, Llg/j;->i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->getDeskTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, Llg/h;->e:I

    invoke-virtual {p1, p2, p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->p(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
