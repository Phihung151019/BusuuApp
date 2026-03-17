.class final LDd/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDd/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:LEd/g;

.field private final b:Lhc/i;

.field final synthetic c:LDd/g;


# direct methods
.method public constructor <init>(LDd/g;LEd/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEd/g;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LDd/g$a;->c:LDd/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDd/g$a;->a:LEd/g;

    sget-object p2, Lhc/m;->q:Lhc/m;

    new-instance v0, LDd/g$a$a;

    invoke-direct {v0, p0, p1}, LDd/g$a$a;-><init>(LDd/g$a;LDd/g;)V

    invoke-static {p2, v0}, Lhc/j;->a(Lhc/m;Lwc/a;)Lhc/i;

    move-result-object p1

    iput-object p1, p0, LDd/g$a;->b:Lhc/i;

    return-void
.end method

.method public static final synthetic c(LDd/g$a;)LEd/g;
    .locals 0

    iget-object p0, p0, LDd/g$a;->a:LEd/g;

    return-object p0
.end method

.method private final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LDd/g$a;->b:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LDd/g$a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LDd/g$a;->c:LDd/g;

    invoke-virtual {v0, p1}, LDd/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LDd/g$a;->c:LDd/g;

    invoke-interface {v0}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "this@AbstractTypeConstructor.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LDd/g$a;->c:LDd/g;

    invoke-virtual {v0}, LDd/m;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()LJc/h;
    .locals 2

    iget-object v0, p0, LDd/g$a;->c:LDd/g;

    invoke-interface {v0}, LDd/h0;->n()LJc/h;

    move-result-object v0

    const-string v1, "this@AbstractTypeConstructor.builtIns"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public o(LEd/g;)LDd/h0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDd/g$a;->c:LDd/g;

    invoke-virtual {v0, p1}, LDd/g;->o(LEd/g;)LDd/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LDd/g$a;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public q()LMc/h;
    .locals 1

    iget-object v0, p0, LDd/g$a;->c:LDd/g;

    invoke-virtual {v0}, LDd/m;->q()LMc/h;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, LDd/g$a;->c:LDd/g;

    invoke-interface {v0}, LDd/h0;->r()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDd/g$a;->c:LDd/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
