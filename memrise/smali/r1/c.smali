.class public final Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr1/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lr1/n;Lsm/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr1/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr1/b;

    iget v1, v0, Lr1/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr1/b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr1/b;

    invoke-direct {v0, p0, p2}, Lr1/b;-><init>(Lr1/c;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lr1/b;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lr1/b;->k:I

    iget-object v3, p0, Lr1/c;->a:Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lr1/b;->h:Lr1/I;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lr1/a;

    if-nez p2, :cond_7

    instance-of p2, p1, Lr1/I;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lr1/I;

    move-object v2, p1

    check-cast v2, Lr1/I;

    iput-object v2, v0, Lr1/b;->h:Lr1/I;

    iput v4, v0, Lr1/b;->k:I

    new-instance v2, LNm/j;

    invoke-static {v0}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object v0

    invoke-direct {v2, v5, v0}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {v2}, LNm/j;->r()V

    iget v4, p2, Lr1/I;->a:I

    new-instance v7, Lr1/d;

    invoke-direct {v7, v2, p2}, Lr1/d;-><init>(LNm/j;Lr1/I;)V

    sget-object p2, LT1/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, -0x4

    invoke-virtual {v7, p2}, LT1/g$c;->a(I)V

    goto :goto_1

    :cond_4
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, LT1/g;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILT1/g$c;ZZ)Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {v2}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    check-cast p1, Lr1/I;

    iget-object p1, p1, Lr1/I;->c:Lr1/z;

    invoke-static {p2, p1, v3}, Lr1/H;->a(Landroid/graphics/Typeface;Lr1/z;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown font type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    check-cast p1, Lr1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v0, Lr1/b;->k:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lr1/n;)Landroid/graphics/Typeface;
    .locals 2

    instance-of v0, p1, Lr1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lr1/I;

    if-eqz v0, :cond_0

    check-cast p1, Lr1/I;

    iget v0, p1, Lr1/I;->a:I

    iget-object v1, p0, Lr1/c;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LT1/g;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lr1/I;->c:Lr1/z;

    invoke-static {v0, p1, v1}, Lr1/H;->a(Landroid/graphics/Typeface;Lr1/z;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    throw v1
.end method
