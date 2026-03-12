.class public final Lnc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/f;->c(LQm/h;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:LQm/h;

.field public final synthetic c:Lnc/g;


# direct methods
.method public constructor <init>(LQm/h;Lnc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/f$a;->b:LQm/h;

    iput-object p2, p0, Lnc/f$a;->c:Lnc/g;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lnc/f$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnc/f$a$a;

    iget v1, v0, Lnc/f$a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnc/f$a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnc/f$a$a;

    invoke-direct {v0, p0, p2}, Lnc/f$a$a;-><init>(Lnc/f$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lnc/f$a$a;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lnc/f$a$a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lnc/f$a;->c:Lnc/g;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lnc/f$a$a;->m:I

    iget-object v2, v0, Lnc/f$a$a;->l:LPh/c;

    iget-object v4, v0, Lnc/f$a$a;->k:LQm/h;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move v5, p1

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lnc/f$a;->b:LQm/h;

    move-object v2, p1

    check-cast v2, LPh/c;

    :try_start_1
    iget-object p1, v6, Lnc/g;->b:LRc/e;

    iput-object p2, v0, Lnc/f$a$a;->k:LQm/h;

    iput-object v2, v0, Lnc/f$a$a;->l:LPh/c;

    iput v5, v0, Lnc/f$a$a;->m:I

    iput v4, v0, Lnc/f$a$a;->i:I

    invoke-virtual {p1, v0}, LRc/e;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v4, p2

    move-object p2, p1

    move p1, v5

    :goto_1
    :try_start_2
    check-cast p2, LRc/a;

    iget-object p2, p2, LRc/a;->a:Ljava/lang/String;

    instance-of v7, v2, LPh/c$b;

    if-eqz v7, :cond_a

    move-object v7, v2

    check-cast v7, LPh/c$b;

    iget-object v7, v7, LPh/c$b;->a:LQh/b;

    if-eqz v7, :cond_5

    iget-object v7, v7, LQh/b;->b:LQh/a;

    if-eqz v7, :cond_5

    iget v7, v7, LQh/a;->a:I

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    move-object v8, v2

    check-cast v8, LPh/c$b;

    iget-object v8, v8, LPh/c$b;->b:LQh/b;

    if-eqz v8, :cond_6

    iget-object v8, v8, LQh/b;->b:LQh/a;

    if-eqz v8, :cond_6

    iget v8, v8, LQh/a;->a:I

    goto :goto_3

    :cond_6
    move v8, v5

    :goto_3
    check-cast v2, LPh/c$b;

    iget-object v2, v2, LPh/c$b;->c:LQh/b;

    if-eqz v2, :cond_7

    iget-object v2, v2, LQh/b;->b:LQh/a;

    if-eqz v2, :cond_7

    iget v5, v2, LQh/a;->a:I

    :cond_7
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v2, :cond_8

    new-instance p2, Lhe/m$a;

    iget-object v2, v6, Lnc/g;->e:Ljava/lang/String;

    invoke-direct {p2, v2}, Lhe/m$a;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    if-eqz p2, :cond_9

    const-string v5, "%@"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v5, v2}, LKm/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "%%"

    const-string v5, "%"

    invoke-static {p2, v2, v5}, LKm/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_9
    iget-object p2, v6, Lnc/g;->e:Ljava/lang/String;

    :goto_4
    new-instance v2, Lhe/m$a;

    invoke-direct {v2, p2}, Lhe/m$a;-><init>(Ljava/lang/String;)V

    move-object p2, v2

    goto :goto_7

    :cond_a
    instance-of p2, v2, LPh/c$c;

    if-nez p2, :cond_c

    sget-object p2, LPh/c$e;->a:LPh/c$e;

    invoke-static {v2, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    new-instance p2, Lhe/m$a;

    iget-object v2, v6, Lnc/g;->e:Ljava/lang/String;

    invoke-direct {p2, v2}, Lhe/m$a;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :goto_5
    sget-object p2, Lhe/m$b;->a:Lhe/m$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_1
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    :goto_6
    iget-object p1, v6, Lnc/g;->d:LMh/a;

    invoke-interface {p1, p2}, LMh/a;->d(Ljava/lang/Throwable;)V

    new-instance p2, Lhe/m$a;

    iget-object p1, v6, Lnc/g;->e:Ljava/lang/String;

    invoke-direct {p2, p1}, Lhe/m$a;-><init>(Ljava/lang/String;)V

    move p1, v5

    :goto_7
    const/4 v2, 0x0

    iput-object v2, v0, Lnc/f$a$a;->k:LQm/h;

    iput-object v2, v0, Lnc/f$a$a;->l:LPh/c;

    iput p1, v0, Lnc/f$a$a;->m:I

    iput v3, v0, Lnc/f$a$a;->i:I

    invoke-interface {v4, p2, v0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_8
    return-object v1

    :cond_d
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
