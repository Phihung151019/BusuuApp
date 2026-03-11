.class public final LQ6/e;
.super LQ6/a;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ6/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ6/a<",
        "Lz6/c;",
        "Ld7/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final d:Ly6/H;

.field public final e:Ly6/K;

.field public final f:Ll7/e;

.field public g:LW6/e;


# direct methods
.method public constructor <init>(Ly6/H;Ly6/K;Lo7/n;LQ6/r;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, LQ6/a;-><init>(Lo7/n;LQ6/r;)V

    iput-object p1, p0, LQ6/e;->d:Ly6/H;

    iput-object p2, p0, LQ6/e;->e:Ly6/K;

    new-instance p3, Ll7/e;

    invoke-direct {p3, p1, p2}, Ll7/e;-><init>(Ly6/H;Ly6/K;)V

    iput-object p3, p0, LQ6/e;->f:Ll7/e;

    sget-object p1, LW6/e;->i:LW6/e;

    iput-object p1, p0, LQ6/e;->g:LW6/e;

    return-void
.end method

.method public static final synthetic I(LQ6/e;LX6/f;Ljava/lang/Object;)Ld7/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQ6/e;->J(LX6/f;Ljava/lang/Object;)Ld7/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQ6/e;->L(Ljava/lang/String;Ljava/lang/Object;)Ld7/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld7/g;

    invoke-virtual {p0, p1}, LQ6/e;->O(Ld7/g;)Ld7/g;

    move-result-object p1

    return-object p1
.end method

.method public final J(LX6/f;Ljava/lang/Object;)Ld7/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "Ljava/lang/Object;",
            ")",
            "Ld7/g<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ld7/h;->a:Ld7/h;

    iget-object v1, p0, LQ6/e;->d:Ly6/H;

    invoke-virtual {v0, p2, v1}, Ld7/h;->c(Ljava/lang/Object;Ly6/H;)Ld7/g;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Ld7/k;->b:Ld7/k$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld7/k$a;->a(Ljava/lang/String;)Ld7/k;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public K(LS6/b;LU6/c;)Lz6/c;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ6/e;->f:Ll7/e;

    invoke-virtual {v0, p1, p2}, Ll7/e;->a(LS6/b;LU6/c;)Lz6/c;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;Ljava/lang/Object;)Ld7/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ld7/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "ZBCS"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v0, v1}, LC7/o;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_3

    const/16 v1, 0x43

    if-eq v0, v1, :cond_2

    const/16 v1, 0x53

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_4

    const-string v0, "Z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-short p1, p2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v0, "C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-char p1, p2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string v0, "B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-byte p1, p2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_5
    :goto_0
    sget-object p1, Ld7/h;->a:Ld7/h;

    iget-object v0, p0, LQ6/e;->d:Ly6/H;

    invoke-virtual {p1, p2, v0}, Ld7/h;->c(Ljava/lang/Object;Ly6/H;)Ld7/g;

    move-result-object p1

    return-object p1
.end method

.method public final M(LX6/b;)Ly6/e;
    .locals 2

    iget-object v0, p0, LQ6/e;->d:Ly6/H;

    iget-object v1, p0, LQ6/e;->e:Ly6/K;

    invoke-static {v0, p1, v1}, Ly6/x;->c(Ly6/H;LX6/b;Ly6/K;)Ly6/e;

    move-result-object p1

    return-object p1
.end method

.method public N(LW6/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ6/e;->g:LW6/e;

    return-void
.end method

.method public O(Ld7/g;)Ld7/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/g<",
            "*>;)",
            "Ld7/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "constant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ld7/d;

    if-eqz v0, :cond_0

    new-instance v0, Ld7/x;

    check-cast p1, Ld7/d;

    invoke-virtual {p1}, Ld7/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {v0, p1}, Ld7/x;-><init>(B)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ld7/u;

    if-eqz v0, :cond_1

    new-instance v0, Ld7/A;

    check-cast p1, Ld7/u;

    invoke-virtual {p1}, Ld7/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {v0, p1}, Ld7/A;-><init>(S)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ld7/m;

    if-eqz v0, :cond_2

    new-instance v0, Ld7/y;

    check-cast p1, Ld7/m;

    invoke-virtual {p1}, Ld7/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Ld7/y;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ld7/r;

    if-eqz v0, :cond_3

    new-instance v0, Ld7/z;

    check-cast p1, Ld7/r;

    invoke-virtual {p1}, Ld7/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ld7/z;-><init>(J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public t()LW6/e;
    .locals 1

    iget-object v0, p0, LQ6/e;->g:LW6/e;

    return-object v0
.end method

.method public w(LX6/b;Ly6/b0;Ljava/util/List;)LQ6/t$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/b;",
            "Ly6/b0;",
            "Ljava/util/List<",
            "Lz6/c;",
            ">;)",
            "LQ6/t$a;"
        }
    .end annotation

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LQ6/e;->M(LX6/b;)Ly6/e;

    move-result-object v3

    new-instance v0, LQ6/e$b;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LQ6/e$b;-><init>(LQ6/e;Ly6/e;LX6/b;Ljava/util/List;Ly6/b0;)V

    return-object v0
.end method

.method public bridge synthetic x(LS6/b;LU6/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQ6/e;->K(LS6/b;LU6/c;)Lz6/c;

    move-result-object p1

    return-object p1
.end method
