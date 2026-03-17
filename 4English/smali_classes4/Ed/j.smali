.class public final LEd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/b;


# instance fields
.field private final a:LDd/l0;

.field private b:Lwc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LDd/w0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:LEd/j;

.field private final d:LMc/g0;

.field private final e:Lhc/i;


# direct methods
.method public constructor <init>(LDd/l0;Ljava/util/List;LEd/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/l0;",
            "Ljava/util/List<",
            "+",
            "LDd/w0;",
            ">;",
            "LEd/j;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LEd/j$a;

    invoke-direct {v3, p2}, LEd/j$a;-><init>(Ljava/util/List;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LEd/j;-><init>(LDd/l0;Lwc/a;LEd/j;LMc/g0;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(LDd/l0;Ljava/util/List;LEd/j;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LEd/j;-><init>(LDd/l0;Ljava/util/List;LEd/j;)V

    return-void
.end method

.method public constructor <init>(LDd/l0;Lwc/a;LEd/j;LMc/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/l0;",
            "Lwc/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LDd/w0;",
            ">;>;",
            "LEd/j;",
            "LMc/g0;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd/j;->a:LDd/l0;

    iput-object p2, p0, LEd/j;->b:Lwc/a;

    iput-object p3, p0, LEd/j;->c:LEd/j;

    iput-object p4, p0, LEd/j;->d:LMc/g0;

    sget-object p1, Lhc/m;->q:Lhc/m;

    new-instance p2, LEd/j$b;

    invoke-direct {p2, p0}, LEd/j$b;-><init>(LEd/j;)V

    invoke-static {p1, p2}, Lhc/j;->a(Lhc/m;Lwc/a;)Lhc/i;

    move-result-object p1

    iput-object p1, p0, LEd/j;->e:Lhc/i;

    return-void
.end method

.method public synthetic constructor <init>(LDd/l0;Lwc/a;LEd/j;LMc/g0;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LEd/j;-><init>(LDd/l0;Lwc/a;LEd/j;LMc/g0;)V

    return-void
.end method

.method public static final synthetic c(LEd/j;)Lwc/a;
    .locals 0

    iget-object p0, p0, LEd/j;->b:Lwc/a;

    return-object p0
.end method

.method private final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDd/w0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEd/j;->e:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public b()LDd/l0;
    .locals 1

    iget-object v0, p0, LEd/j;->a:LDd/l0;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDd/w0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LEd/j;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LEd/j;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LEd/j;

    iget-object v1, p0, LEd/j;->c:LEd/j;

    if-nez v1, :cond_3

    move-object v1, p0

    :cond_3
    iget-object v3, p1, LEd/j;->c:LEd/j;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-ne v1, p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LDd/w0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEd/j$c;

    invoke-direct {v0, p1}, LEd/j$c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LEd/j;->b:Lwc/a;

    return-void
.end method

.method public g(LEd/g;)LEd/j;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEd/j;->b()LDd/l0;

    move-result-object v0

    invoke-interface {v0, p1}, LDd/l0;->o(LEd/g;)LDd/l0;

    move-result-object v0

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LEd/j;->b:Lwc/a;

    if-eqz v1, :cond_0

    new-instance v1, LEd/j$d;

    invoke-direct {v1, p0, p1}, LEd/j$d;-><init>(LEd/j;LEd/g;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, LEd/j;->c:LEd/j;

    if-nez p1, :cond_1

    move-object p1, p0

    :cond_1
    iget-object v2, p0, LEd/j;->d:LMc/g0;

    new-instance v3, LEd/j;

    invoke-direct {v3, v0, v1, p1, v2}, LEd/j;-><init>(LDd/l0;Lwc/a;LEd/j;LMc/g0;)V

    return-object v3
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LEd/j;->c:LEd/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LEd/j;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public n()LJc/h;
    .locals 2

    invoke-virtual {p0}, LEd/j;->b()LDd/l0;

    move-result-object v0

    invoke-interface {v0}, LDd/l0;->getType()LDd/G;

    move-result-object v0

    const-string v1, "projection.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LId/a;->i(LDd/G;)LJc/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(LEd/g;)LDd/h0;
    .locals 0

    invoke-virtual {p0, p1}, LEd/j;->g(LEd/g;)LEd/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LEd/j;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public q()LMc/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapturedType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LEd/j;->b()LDd/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
