.class public final Lxg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/A;


# instance fields
.field public final synthetic a:Lxg/e;

.field public final synthetic b:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/memrise/android/session/learnscreen/g;

.field public final synthetic d:Ld1/d1;

.field public final synthetic e:Ln0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/o1<",
            "LUd/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxg/e;LBm/a;Lcom/memrise/android/session/learnscreen/g;Ld1/d1;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/r;->a:Lxg/e;

    iput-object p2, p0, Lxg/r;->b:LBm/a;

    iput-object p3, p0, Lxg/r;->c:Lcom/memrise/android/session/learnscreen/g;

    iput-object p4, p0, Lxg/r;->d:Ld1/d1;

    iput-object p5, p0, Lxg/r;->e:Ln0/o1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxg/r;->a:Lxg/e;

    iget-object v0, v0, Lxg/e;->a:Lmg/P;

    sget-object v1, Lcom/memrise/android/session/learnscreen/s$e;->a:Lcom/memrise/android/session/learnscreen/s$e;

    invoke-virtual {v0, v1}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lxg/r;->a:Lxg/e;

    iget-object v0, v0, Lxg/e;->a:Lmg/P;

    iget-object v1, p0, Lxg/r;->c:Lcom/memrise/android/session/learnscreen/g;

    iget-object v1, v1, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    iget-object v1, v1, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;

    iget-object v2, p0, Lxg/r;->e:Ln0/o1;

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUd/a;

    instance-of v4, v1, Lcom/memrise/android/session/learnscreen/l$a$e;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    check-cast v1, Lcom/memrise/android/session/learnscreen/l$a$e;

    iget-object v1, v1, Lcom/memrise/android/session/learnscreen/l$a$e;->a:LBg/h;

    iget-boolean v1, v1, LBg/h;->i:Z

    if-nez v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    const-string v4, "keyboardState"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LUd/a;->c:LUd/a;

    iget-object v7, p0, Lxg/r;->d:Ld1/d1;

    if-ne v3, v4, :cond_1

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ld1/d1;->b()V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v1, Lcom/memrise/android/session/learnscreen/r$c;->a:Lcom/memrise/android/session/learnscreen/r$c;

    invoke-virtual {v0, v1}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ld1/d1;->a()V

    :cond_3
    :goto_1
    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUd/a;

    sget-object v2, LUd/a;->d:LUd/a;

    if-ne v1, v2, :cond_4

    move v5, v6

    :cond_4
    new-instance v1, Lcom/memrise/android/session/learnscreen/r$d;

    invoke-direct {v1, v5}, Lcom/memrise/android/session/learnscreen/r$d;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lxg/r;->a:Lxg/e;

    iget-object v0, v0, Lxg/e;->a:Lmg/P;

    sget-object v1, Lcom/memrise/android/session/learnscreen/s$k;->a:Lcom/memrise/android/session/learnscreen/s$k;

    invoke-virtual {v0, v1}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    iget-object v0, p0, Lxg/r;->b:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    return-void
.end method
