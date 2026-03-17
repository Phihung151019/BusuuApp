.class public LPc/r;
.super LPc/j;
.source "SourceFile"

# interfaces
.implements LMc/Q;


# static fields
.field static final synthetic x:[LDc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final s:LPc/x;

.field private final t:Lld/c;

.field private final u:LCd/i;

.field private final v:LCd/i;

.field private final w:Lwd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    const-class v1, LPc/r;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    const-string v3, "fragments"

    const-string v4, "getFragments()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    const-string v3, "empty"

    const-string v4, "getEmpty()Z"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LDc/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LPc/r;->x:[LDc/k;

    return-void
.end method

.method public constructor <init>(LPc/x;Lld/c;LCd/n;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNc/g;->a:LNc/g$a;

    invoke-virtual {v0}, LNc/g$a;->b()LNc/g;

    move-result-object v0

    invoke-virtual {p2}, Lld/c;->h()Lld/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LPc/j;-><init>(LNc/g;Lld/f;)V

    iput-object p1, p0, LPc/r;->s:LPc/x;

    iput-object p2, p0, LPc/r;->t:Lld/c;

    new-instance p1, LPc/r$b;

    invoke-direct {p1, p0}, LPc/r$b;-><init>(LPc/r;)V

    invoke-interface {p3, p1}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p1

    iput-object p1, p0, LPc/r;->u:LCd/i;

    new-instance p1, LPc/r$a;

    invoke-direct {p1, p0}, LPc/r$a;-><init>(LPc/r;)V

    invoke-interface {p3, p1}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p1

    iput-object p1, p0, LPc/r;->v:LCd/i;

    new-instance p1, Lwd/g;

    new-instance p2, LPc/r$c;

    invoke-direct {p2, p0}, LPc/r$c;-><init>(LPc/r;)V

    invoke-direct {p1, p3, p2}, Lwd/g;-><init>(LCd/n;Lwc/a;)V

    iput-object p1, p0, LPc/r;->w:Lwd/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic C0()LMc/H;
    .locals 1

    invoke-virtual {p0}, LPc/r;->K0()LPc/x;

    move-result-object v0

    return-object v0
.end method

.method public F0()LMc/Q;
    .locals 3

    invoke-virtual {p0}, LPc/r;->e()Lld/c;

    move-result-object v0

    invoke-virtual {v0}, Lld/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LPc/r;->K0()LPc/x;

    move-result-object v0

    invoke-virtual {p0}, LPc/r;->e()Lld/c;

    move-result-object v1

    invoke-virtual {v1}, Lld/c;->e()Lld/c;

    move-result-object v1

    const-string v2, "fqName.parent()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LPc/x;->j0(Lld/c;)LMc/Q;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected final H0()Z
    .locals 3

    iget-object v0, p0, LPc/r;->v:LCd/i;

    sget-object v1, LPc/r;->x:[LDc/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public K0()LPc/x;
    .locals 1

    iget-object v0, p0, LPc/r;->s:LPc/x;

    return-object v0
.end method

.method public bridge synthetic b()LMc/m;
    .locals 1

    invoke-virtual {p0}, LPc/r;->F0()LMc/Q;

    move-result-object v0

    return-object v0
.end method

.method public e()Lld/c;
    .locals 1

    iget-object v0, p0, LPc/r;->t:Lld/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LMc/Q;

    if-eqz v0, :cond_0

    check-cast p1, LMc/Q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LPc/r;->e()Lld/c;

    move-result-object v1

    invoke-interface {p1}, LMc/Q;->e()Lld/c;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LPc/r;->K0()LPc/x;

    move-result-object v1

    invoke-interface {p1}, LMc/Q;->C0()LMc/H;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public g0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPc/r;->u:LCd/i;

    sget-object v1, LPc/r;->x:[LDc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LPc/r;->K0()LPc/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LPc/r;->e()Lld/c;

    move-result-object v1

    invoke-virtual {v1}, Lld/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LPc/r;->H0()Z

    move-result v0

    return v0
.end method

.method public o()Lwd/h;
    .locals 1

    iget-object v0, p0, LPc/r;->w:Lwd/h;

    return-object v0
.end method

.method public s0(LMc/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LMc/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, LMc/o;->d(LMc/Q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
