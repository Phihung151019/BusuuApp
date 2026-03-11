.class public final LK6/g;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:LK6/b;

.field public final b:LK6/k;

.field public final c:LT5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT5/h<",
            "LH6/y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LT5/h;

.field public final e:LM6/d;


# direct methods
.method public constructor <init>(LK6/b;LK6/k;LT5/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK6/b;",
            "LK6/k;",
            "LT5/h<",
            "LH6/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK6/g;->a:LK6/b;

    iput-object p2, p0, LK6/g;->b:LK6/k;

    iput-object p3, p0, LK6/g;->c:LT5/h;

    iput-object p3, p0, LK6/g;->d:LT5/h;

    new-instance p1, LM6/d;

    invoke-direct {p1, p0, p2}, LM6/d;-><init>(LK6/g;LK6/k;)V

    iput-object p1, p0, LK6/g;->e:LM6/d;

    return-void
.end method


# virtual methods
.method public final a()LK6/b;
    .locals 1

    iget-object v0, p0, LK6/g;->a:LK6/b;

    return-object v0
.end method

.method public final b()LH6/y;
    .locals 1

    iget-object v0, p0, LK6/g;->d:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH6/y;

    return-object v0
.end method

.method public final c()LT5/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT5/h<",
            "LH6/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LK6/g;->c:LT5/h;

    return-object v0
.end method

.method public final d()Ly6/H;
    .locals 1

    iget-object v0, p0, LK6/g;->a:LK6/b;

    invoke-virtual {v0}, LK6/b;->m()Ly6/H;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo7/n;
    .locals 1

    iget-object v0, p0, LK6/g;->a:LK6/b;

    invoke-virtual {v0}, LK6/b;->u()Lo7/n;

    move-result-object v0

    return-object v0
.end method

.method public final f()LK6/k;
    .locals 1

    iget-object v0, p0, LK6/g;->b:LK6/k;

    return-object v0
.end method

.method public final g()LM6/d;
    .locals 1

    iget-object v0, p0, LK6/g;->e:LM6/d;

    return-object v0
.end method
