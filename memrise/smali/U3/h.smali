.class public LU3/h;
.super LU3/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LU3/b;-><init>()V

    iput-object p1, p0, LU3/h;->a:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public static f(LU3/h;LU3/a;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/h;",
            "LU3/a;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, LNm/j;

    invoke-static {p2}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {p1}, LNm/j;->r()V

    iget-object p0, p0, LU3/h;->a:Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(LU3/h;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/h;",
            "Lqm/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LNm/j;

    invoke-static {p1}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {v0}, LNm/j;->r()V

    iget-object p0, p0, LU3/h;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance p1, LU3/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY1/d;

    invoke-direct {v1, v0}, LY1/d;-><init>(LNm/j;)V

    invoke-static {p0, p1, v1}, LJ0/j0;->c(Landroid/adservices/measurement/MeasurementManager;LU3/g;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p0
.end method

.method public static h(LU3/h;LU3/i;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/h;",
            "LU3/i;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LU3/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LU3/h$a;-><init>(LU3/h;LU3/i;Lqm/d;)V

    invoke-static {v0, p2}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static i(LU3/h;Landroid/net/Uri;Landroid/view/InputEvent;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/h;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LNm/j;

    invoke-static {p3}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {v0}, LNm/j;->r()V

    iget-object p0, p0, LU3/h;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance p3, LU3/g;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY1/d;

    invoke-direct {v1, v0}, LY1/d;-><init>(LNm/j;)V

    invoke-static {p0, p1, p2, p3, v1}, LK8/X0;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;LU3/g;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static j(LU3/h;Landroid/net/Uri;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/h;",
            "Landroid/net/Uri;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LNm/j;

    invoke-static {p2}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {v0}, LNm/j;->r()V

    iget-object p0, p0, LU3/h;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance p2, LU3/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY1/d;

    invoke-direct {v1, v0}, LY1/d;-><init>(LNm/j;)V

    invoke-static {p0, p1, p2, v1}, LJ0/i0;->d(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;LU3/g;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static l(LU3/h;LU3/j;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/h;",
            "LU3/j;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, LNm/j;

    invoke-static {p2}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {p1}, LNm/j;->r()V

    iget-object p0, p0, LU3/h;->a:Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(LU3/h;LU3/k;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/h;",
            "LU3/k;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, LNm/j;

    invoke-static {p2}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {p1}, LNm/j;->r()V

    iget-object p0, p0, LU3/h;->a:Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LU3/h;->g(LU3/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(LU3/i;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/i;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LU3/h;->h(LU3/h;LU3/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LU3/h;->i(LU3/h;Landroid/net/Uri;Landroid/view/InputEvent;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LU3/h;->j(LU3/h;Landroid/net/Uri;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(LU3/a;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/a;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LU3/h;->f(LU3/h;LU3/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(LU3/j;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/j;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LU3/h;->l(LU3/h;LU3/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(LU3/k;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/k;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LU3/h;->n(LU3/h;LU3/k;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
