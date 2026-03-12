.class public final Lj1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lj1/d;

.field public c:F


# direct methods
.method public constructor <init>(ILj1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj1/i;->a:I

    iput-object p2, p0, Lj1/i;->b:Lj1/d;

    return-void
.end method


# virtual methods
.method public final a(FLsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lj1/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj1/h;

    iget v1, v0, Lj1/h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj1/h;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/h;

    invoke-direct {v0, p0, p2}, Lj1/h;-><init>(Lj1/i;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lj1/h;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lj1/h;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v0, Lj1/h;->j:I

    iget-object p1, p0, Lj1/i;->b:Lj1/d;

    invoke-virtual {p1, p2, v0}, Lj1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget p2, p0, Lj1/i;->c:F

    add-float/2addr p2, p1

    iput p2, p0, Lj1/i;->c:F

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
