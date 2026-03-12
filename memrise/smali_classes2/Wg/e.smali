.class public final LWg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWg/a;


# direct methods
.method public constructor <init>(LWg/a;)V
    .locals 1

    const-string v0, "contentValueMapper"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWg/e;->a:LWg/a;

    return-void
.end method


# virtual methods
.method public final a(LVh/a$d;LVh/a$c;Ljava/util/List;LVh/a$c;Ljava/util/List;)LDi/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVh/a$d;",
            "LVh/a$c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LVh/a$c;",
            "Ljava/util/List<",
            "LVh/a$b;",
            ">;)",
            "LDi/v;"
        }
    .end annotation

    iget-object v0, p0, LWg/e;->a:LWg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LWg/a;->d(LVh/a$d;)Ljava/util/Map;

    move-result-object v2

    const/4 p1, 0x0

    invoke-static {p2, p1}, LWg/a;->b(LVh/a$c;Ljava/lang/String;)LDi/h;

    move-result-object p1

    invoke-static {p1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p3, p1}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p2, p3}, LWg/a;->b(LVh/a$c;Ljava/lang/String;)LDi/h;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p4}, LWg/a;->c(LVh/a$c;)Ljava/util/List;

    move-result-object v5

    invoke-static {p5}, LWg/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v1, LDi/v;

    invoke-direct/range {v1 .. v6}, LDi/v;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final b(LVh/a$d;Ljava/util/List;Ljava/util/List;LVh/a$c;Ljava/util/List;Ljava/lang/Boolean;)LDi/A;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVh/a$d;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LVh/a$c;",
            "Ljava/util/List<",
            "LVh/a$b;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "LDi/A;"
        }
    .end annotation

    iget-object v0, p0, LWg/e;->a:LWg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LWg/a;->d(LVh/a$d;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p4}, LWg/a;->c(LVh/a$c;)Ljava/util/List;

    move-result-object v6

    invoke-static {p5}, LWg/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, LDi/A;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LDi/A;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final c(LVh/a$d;Ljava/util/List;LVh/a$c;LVh/a$c;Ljava/util/List;Ljava/lang/Boolean;)LDi/G;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVh/a$d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LVh/a$c;",
            "LVh/a$c;",
            "Ljava/util/List<",
            "LVh/a$b;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "LDi/G;"
        }
    .end annotation

    new-instance v0, LDi/G;

    iget-object v1, p0, LWg/e;->a:LWg/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LWg/a;->d(LVh/a$d;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, LWg/a;->c(LVh/a$c;)Ljava/util/List;

    move-result-object v2

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p4}, LWg/a;->c(LVh/a$c;)Ljava/util/List;

    move-result-object v5

    invoke-static {p5}, LWg/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LDi/G;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/ArrayList;)V

    return-object v0
.end method
