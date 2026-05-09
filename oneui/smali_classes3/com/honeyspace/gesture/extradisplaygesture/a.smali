.class public final synthetic Lcom/honeyspace/gesture/extradisplaygesture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/anim/RectFSpringAnim$OnUpdateListener;


# instance fields
.field public final synthetic a:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/a;->a:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    iput p2, p0, Lcom/honeyspace/gesture/extradisplaygesture/a;->b:F

    iput p3, p0, Lcom/honeyspace/gesture/extradisplaygesture/a;->c:F

    return-void
.end method


# virtual methods
.method public final onUpdate(Landroid/graphics/RectF;F)V
    .locals 2

    iget v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/a;->b:F

    iget v1, p0, Lcom/honeyspace/gesture/extradisplaygesture/a;->c:F

    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/a;->a:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->d(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;FFLandroid/graphics/RectF;F)V

    return-void
.end method
