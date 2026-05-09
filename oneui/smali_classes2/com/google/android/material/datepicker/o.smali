.class public final Lcom/google/android/material/datepicker/o;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/v;

.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/v;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/v;

    iget-object p1, p1, Lcom/google/android/material/datepicker/v;->c:Lcom/google/android/material/datepicker/b;

    iget-object p0, p0, Lcom/google/android/material/datepicker/o;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    if-gez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    :goto_0
    iget-object p3, p1, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/r;

    iget-object p3, p3, Lcom/google/android/material/datepicker/r;->c:Ljava/util/Calendar;

    invoke-static {p3}, Lcom/google/android/material/datepicker/z;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p2}, Ljava/util/Calendar;->add(II)V

    new-instance v1, Lcom/google/android/material/datepicker/r;

    invoke-direct {v1, p3}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/util/Calendar;)V

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->g:Lcom/google/android/material/datepicker/r;

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p1, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/r;

    iget-object v2, v2, Lcom/google/android/material/datepicker/r;->c:Ljava/util/Calendar;

    invoke-static {v2}, Lcom/google/android/material/datepicker/z;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Ljava/util/Calendar;->add(II)V

    const/4 p2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-static {v2}, Lcom/google/android/material/datepicker/z;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->getMaximum(I)I

    invoke-virtual {v2, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    sget-object v0, Lcom/google/android/material/datepicker/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string/jumbo v0, "yMMMM"

    invoke-static {v0, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    const-string v0, "UTC"

    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/r;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/r;->e(Lcom/google/android/material/datepicker/r;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->f(I)V

    return-void
.end method
