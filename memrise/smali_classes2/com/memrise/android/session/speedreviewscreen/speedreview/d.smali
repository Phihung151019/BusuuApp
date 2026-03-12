.class public final Lcom/memrise/android/session/speedreviewscreen/speedreview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/e;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/memrise/android/session/speedreviewscreen/speedreview/e;

.field public final synthetic c:Lcom/memrise/android/session/speedreviewscreen/speedreview/i$e;


# direct methods
.method public constructor <init>(Lcom/memrise/android/session/speedreviewscreen/speedreview/e;Lcom/memrise/android/session/speedreviewscreen/speedreview/i$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/d;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/e;

    iput-object p2, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/d;->c:Lcom/memrise/android/session/speedreviewscreen/speedreview/i$e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LHg/b;

    const-string v0, "sessionState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LHg/b$b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$e;

    check-cast p1, LHg/b$b;

    iget-object p1, p1, LHg/b$b;->a:Lue/q;

    invoke-direct {v0, p1}, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$e;-><init>(Lue/q;)V

    sget-object p1, Ljd/j;->a:Ljava/lang/Object;

    invoke-static {v0}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, LHg/b$c;

    if-eqz v0, :cond_2

    check-cast p1, LHg/b$c;

    iget-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/d;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/e;

    iget-object v1, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->h:Ljd/m;

    iget-object v0, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->e:Lte/d;

    new-instance v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$g;

    invoke-direct {v2, p1}, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$g;-><init>(LHg/b$c;)V

    iget-object p1, v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$g;->a:LHg/b$c;

    iget-object p1, p1, LHg/b$c;->b:LDi/z;

    iget p1, p1, LDi/z;->b:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    invoke-static {v2}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object p1

    sget-object v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$j;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/a$j;

    invoke-static {v2}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object v2

    const v3, 0x7f0b0076

    invoke-interface {v0, v3}, Lte/d;->a(I)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p1, v2, v3, v4, v1}, Ljd/j;->b(LXl/m;LXl/m;JLjd/m;)LNl/f;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$a;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/a$a;

    invoke-static {p1}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object p1

    invoke-static {v2}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object v2

    const v4, 0x7f0b0074

    invoke-interface {v0, v4}, Lte/d;->a(I)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p1, v2, v4, v5, v1}, Ljd/j;->b(LXl/m;LXl/m;JLjd/m;)LNl/f;

    move-result-object p1

    sget-object v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$j;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/a$j;

    invoke-static {v0}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [LNl/g;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object v0, v1, v3

    invoke-static {v1}, LNl/f;->d([LNl/g;)LNl/f;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    instance-of v0, p1, LHg/b$a;

    if-eqz v0, :cond_5

    check-cast p1, LHg/b$a;

    iget-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/d;->c:Lcom/memrise/android/session/speedreviewscreen/speedreview/i$e;

    iget-object v0, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$e;->a:Lvf/a$d$a;

    new-instance v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$d;

    iget-object v2, p1, LHg/b$a;->a:Ljava/util/List;

    instance-of v3, v0, Lvf/a$d$a$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lvf/a$d$a$b;

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_4

    iget-object v4, v3, Lvf/a$d$a$b;->f:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Lvf/a$d$a;->b()Lvf/a$x;

    move-result-object v0

    iget-object p1, p1, LHg/b$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v0, p1}, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$d;-><init>(Ljava/util/List;Ljava/lang/String;Lvf/a$x;Ljava/lang/String;)V

    sget-object p1, Ljd/j;->a:Ljava/lang/Object;

    invoke-static {v1}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
