.class public final LO/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/K;


# instance fields
.field public final a:LF/Z0;

.field public final b:LO/S;


# direct methods
.method public constructor <init>(LF/Z0;LO/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/Z;->a:LF/Z0;

    iput-object p2, p0, LO/Z;->b:LO/S;

    return-void
.end method


# virtual methods
.method public final a(LF/K0$a;FLqm/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LO/Y;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LO/Y;

    iget v1, v0, LO/Y;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO/Y;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LO/Y;

    check-cast p3, Lsm/c;

    invoke-direct {v0, p0, p3}, LO/Y;-><init>(LO/Z;Lsm/c;)V

    :goto_0
    iget-object p3, v0, LO/Y;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LO/Y;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p3, LO/X;

    const/4 v2, 0x0

    invoke-direct {p3, v2, p0, p1}, LO/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, LO/Y;->j:I

    iget-object v2, p0, LO/Z;->a:LF/Z0;

    invoke-interface {v2, p1, p2, p3, v0}, LF/Z0;->b(LF/r0;FLBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, LO/Z;->b:LO/S;

    invoke-virtual {p2}, LO/S;->m()F

    move-result p3

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, LO/S;->m()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double v1, p3

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p3, v1, v3

    if-gez p3, :cond_6

    invoke-virtual {p2}, LO/S;->l()I

    move-result p3

    iget-object v1, p2, LO/S;->k:LF/l;

    invoke-virtual {v1}, LF/l;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p2, LO/S;->p:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/G;

    iget-object v1, v1, LO/G;->s:LNm/C;

    new-instance v2, LO/Q;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, LO/Q;-><init>(LO/S;Lqm/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, LO/S;->v(IFZ)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p2}, LO/S;->m()F

    move-result p2

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p2}, Ljava/lang/Float;-><init>(F)V

    :goto_3
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2
.end method
