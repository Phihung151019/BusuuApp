.class public final LW4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4/f$a;
    }
.end annotation


# instance fields
.field public final a:LT4/o;

.field public final b:Li5/m;

.field public final c:Z


# direct methods
.method public constructor <init>(LT4/o;Li5/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/f;->a:LT4/o;

    iput-object p2, p0, LW4/f;->b:Li5/m;

    iput-boolean p3, p0, LW4/f;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "LT4/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LW4/f$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LW4/f$b;

    iget v1, v0, LW4/f$b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LW4/f$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LW4/f$b;

    check-cast p1, Lsm/c;

    invoke-direct {v0, p0, p1}, LW4/f$b;-><init>(LW4/f;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LW4/f$b;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LW4/f$b;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LW4/f$b;->h:LCm/w;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LW4/f$b;->h:LCm/w;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, LCm/w;

    invoke-direct {p1}, LCm/w;-><init>()V

    new-instance v2, LNb/D;

    const/4 v5, 0x2

    invoke-direct {v2, v5, p0, p1}, LNb/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, LW4/f$b;->h:LCm/w;

    iput v4, v0, LW4/f$b;->k:I

    invoke-static {v2, v0}, LB1/v;->r(LBm/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, LW4/f$b;->h:LCm/w;

    iput v3, v0, LW4/f$b;->k:I

    invoke-virtual {p0, p1, v0}, LW4/f;->b(Landroid/graphics/drawable/Drawable;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, v2

    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LQ4/o;->b(Landroid/graphics/drawable/Drawable;)LQ4/i;

    move-result-object p1

    iget-boolean v0, v0, LCm/w;->b:Z

    new-instance v1, LT4/f;

    invoke-direct {v1, p1, v0}, LT4/f;-><init>(LQ4/i;Z)V

    return-object v1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Lsm/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LW4/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LW4/g;

    iget v1, v0, LW4/g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LW4/g;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LW4/g;

    invoke-direct {v0, p0, p2}, LW4/g;-><init>(LW4/f;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LW4/g;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LW4/g;->k:I

    const/4 v3, 0x1

    iget-object v4, p0, LW4/f;->b:Li5/m;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LW4/g;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-static {p1}, LW4/c;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    sget-object p2, LW4/m;->a:LQ4/g$b;

    invoke-static {v4, p2}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, -0x2

    if-eq v2, v5, :cond_4

    invoke-static {p1}, LW4/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v2

    invoke-static {v4, p2}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v2, p2}, LW4/e;->b(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    :cond_4
    sget-object p2, LW4/m;->c:LQ4/g$b;

    invoke-static {v4, p2}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBm/a;

    sget-object v2, LW4/m;->d:LQ4/g$b;

    invoke-static {v4, v2}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBm/a;

    if-nez p2, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    sget-object v5, LNm/Q;->a:LVm/c;

    sget-object v5, LSm/p;->a:LNm/r0;

    invoke-virtual {v5}, LNm/r0;->getImmediate()LNm/r0;

    move-result-object v5

    new-instance v6, LW4/i;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p2, v2, v7}, LW4/i;-><init>(Landroid/graphics/drawable/Drawable;LBm/a;LBm/a;Lqm/d;)V

    iput-object p1, v0, LW4/g;->h:Landroid/graphics/drawable/Drawable;

    iput v3, v0, LW4/g;->k:I

    invoke-static {v5, v6, v0}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    new-instance p2, Lj5/g;

    iget-object v0, v4, Li5/m;->c:Lj5/f;

    invoke-direct {p2, p1, v0}, Lj5/g;-><init>(Landroid/graphics/drawable/Drawable;Lj5/f;)V

    return-object p2
.end method
