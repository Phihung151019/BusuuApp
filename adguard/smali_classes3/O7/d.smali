.class public LO7/d;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP7/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQ7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LO7/c;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO7/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO7/d$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LO7/d$b;->a(LO7/d$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, LO7/d$b;->b(LO7/d$b;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, LK7/h;->m(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LO7/d;->a:Ljava/util/List;

    invoke-static {p1}, LO7/d$b;->c(LO7/d$b;)LO7/c;

    move-result-object v0

    iput-object v0, p0, LO7/d;->c:LO7/c;

    invoke-static {p1}, LO7/d$b;->d(LO7/d$b;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LO7/d;->d:Ljava/util/List;

    invoke-static {p1}, LO7/d$b;->e(LO7/d$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LO7/d;->b:Ljava/util/List;

    new-instance v1, LK7/m;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LK7/m;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v0, v1}, LO7/c;->a(LO7/b;)LO7/a;

    return-void
.end method

.method public synthetic constructor <init>(LO7/d$b;LO7/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, LO7/d;-><init>(LO7/d$b;)V

    return-void
.end method


# virtual methods
.method public final a()LK7/h;
    .locals 4

    new-instance v0, LK7/h;

    iget-object v1, p0, LO7/d;->a:Ljava/util/List;

    iget-object v2, p0, LO7/d;->c:LO7/c;

    iget-object v3, p0, LO7/d;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, LK7/h;-><init>(Ljava/util/List;LO7/c;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)LN7/r;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LO7/d;->a()LK7/h;

    move-result-object v0

    invoke-virtual {v0, p1}, LK7/h;->v(Ljava/lang/String;)LN7/e;

    move-result-object p1

    invoke-virtual {p0, p1}, LO7/d;->c(LN7/r;)LN7/r;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LN7/r;)LN7/r;
    .locals 2

    iget-object v0, p0, LO7/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO7/e;

    invoke-interface {v1, p1}, LO7/e;->a(LN7/r;)LN7/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method
