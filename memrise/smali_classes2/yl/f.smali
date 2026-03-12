.class public final Lyl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQm/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:LHl/y;

.field public final synthetic d:Lyl/a;

.field public final synthetic e:Lyl/i;

.field public final synthetic f:Lkotlinx/serialization/KSerializer;

.field public final synthetic g:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(LHl/y;Lyl/a;Lyl/i;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/f;->c:LHl/y;

    iput-object p2, p0, Lyl/f;->d:Lyl/a;

    iput-object p3, p0, Lyl/f;->e:Lyl/i;

    iput-object p4, p0, Lyl/f;->f:Lkotlinx/serialization/KSerializer;

    iput-object p5, p0, Lyl/f;->g:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lyl/f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyl/f$a;

    iget v1, v0, Lyl/f$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyl/f$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyl/f$a;

    invoke-direct {v0, p0, p2}, Lyl/f$a;-><init>(Lyl/f;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lyl/f$a;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lyl/f$a;->i:I

    iget-object v3, p0, Lyl/f;->c:LHl/y;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lyl/f$a;->m:I

    iget v2, v0, Lyl/f$a;->l:I

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lyl/f$a;->m:I

    iget v2, v0, Lyl/f$a;->l:I

    iget-object v6, v0, Lyl/f$a;->k:Ljava/lang/Object;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget v2, p0, Lyl/f;->b:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lyl/f;->b:I

    if-ltz v2, :cond_8

    const/4 p2, 0x0

    if-lez v2, :cond_5

    iget-object v8, p0, Lyl/f;->d:Lyl/a;

    iget-object v8, v8, Lyl/a;->c:[B

    iput-object p1, v0, Lyl/f$a;->k:Ljava/lang/Object;

    iput v2, v0, Lyl/f$a;->l:I

    iput p2, v0, Lyl/f$a;->m:I

    iput v6, v0, Lyl/f$a;->i:I

    array-length v6, v8

    invoke-static {v3, v8, v6, v0}, LHl/A;->b(LHl/y;[BILsm/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v6, p0, Lyl/f;->e:Lyl/i;

    iget-object v6, v6, Lyl/i;->a:Lpn/c;

    iget-object v8, p0, Lyl/f;->f:Lkotlinx/serialization/KSerializer;

    check-cast v8, Lkn/e;

    invoke-virtual {v6, v8, p1}, Lpn/c;->b(Lkn/e;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lyl/f;->g:Ljava/nio/charset/Charset;

    invoke-static {p1, v6}, LB1/n;->p(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object v7, v0, Lyl/f$a;->k:Ljava/lang/Object;

    iput v2, v0, Lyl/f$a;->l:I

    iput p2, v0, Lyl/f$a;->m:I

    iput v5, v0, Lyl/f$a;->i:I

    array-length v5, p1

    invoke-static {v3, p1, v5, v0}, LHl/A;->b(LHl/y;[BILsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move p1, p2

    :goto_2
    iput-object v7, v0, Lyl/f$a;->k:Ljava/lang/Object;

    iput v2, v0, Lyl/f$a;->l:I

    iput p1, v0, Lyl/f$a;->m:I

    iput v4, v0, Lyl/f$a;->i:I

    invoke-interface {v3, v0}, LHl/y;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
