.class public final Lw6/b;
.super LB6/a;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/b$a;,
        Lw6/b$b;
    }
.end annotation


# static fields
.field public static final s:Lw6/b$a;

.field public static final t:LX6/b;

.field public static final u:LX6/b;


# instance fields
.field public final k:Lo7/n;

.field public final l:Ly6/L;

.field public final m:Lw6/f;

.field public final n:I

.field public final o:Lw6/b$b;

.field public final p:Lw6/d;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lw6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw6/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw6/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lw6/b;->s:Lw6/b$a;

    new-instance v0, LX6/b;

    sget-object v1, Lv6/k;->y:LX6/c;

    const-string v2, "Function"

    invoke-static {v2}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LX6/b;-><init>(LX6/c;LX6/f;)V

    sput-object v0, Lw6/b;->t:LX6/b;

    new-instance v0, LX6/b;

    sget-object v1, Lv6/k;->v:LX6/c;

    const-string v2, "KFunction"

    invoke-static {v2}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LX6/b;-><init>(LX6/c;LX6/f;)V

    sput-object v0, Lw6/b;->u:LX6/b;

    return-void
.end method

.method public constructor <init>(Lo7/n;Ly6/L;Lw6/f;I)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionTypeKind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lw6/f;->c(I)LX6/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LB6/a;-><init>(Lo7/n;LX6/f;)V

    iput-object p1, p0, Lw6/b;->k:Lo7/n;

    iput-object p2, p0, Lw6/b;->l:Ly6/L;

    iput-object p3, p0, Lw6/b;->m:Lw6/f;

    iput p4, p0, Lw6/b;->n:I

    new-instance p2, Lw6/b$b;

    invoke-direct {p2, p0}, Lw6/b$b;-><init>(Lw6/b;)V

    iput-object p2, p0, Lw6/b;->o:Lw6/b$b;

    new-instance p2, Lw6/d;

    invoke-direct {p2, p1, p0}, Lw6/d;-><init>(Lo7/n;Lw6/b;)V

    iput-object p2, p0, Lw6/b;->p:Lw6/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lo6/h;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Lo6/h;-><init>(II)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, LU5/I;

    invoke-virtual {p4}, LU5/I;->nextInt()I

    move-result p4

    sget-object v0, Lp7/x0;->IN_VARIANCE:Lp7/x0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, v0, p4}, Lw6/b;->H0(Ljava/util/ArrayList;Lw6/b;Lp7/x0;Ljava/lang/String;)V

    sget-object p4, LT5/G;->a:LT5/G;

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lp7/x0;->OUT_VARIANCE:Lp7/x0;

    const-string p3, "R"

    invoke-static {p1, p0, p2, p3}, Lw6/b;->H0(Ljava/util/ArrayList;Lw6/b;Lp7/x0;Ljava/lang/String;)V

    invoke-static {p1}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw6/b;->q:Ljava/util/List;

    sget-object p1, Lw6/c;->Companion:Lw6/c$a;

    iget-object p2, p0, Lw6/b;->m:Lw6/f;

    invoke-virtual {p1, p2}, Lw6/c$a;->a(Lw6/f;)Lw6/c;

    move-result-object p1

    iput-object p1, p0, Lw6/b;->r:Lw6/c;

    return-void
.end method

.method public static final H0(Ljava/util/ArrayList;Lw6/b;Lp7/x0;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ly6/g0;",
            ">;",
            "Lw6/b;",
            "Lp7/x0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v0}, Lz6/g$a;->b()Lz6/g;

    move-result-object v2

    invoke-static {p3}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p1, Lw6/b;->k:Lo7/n;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, LB6/K;->O0(Ly6/m;Lz6/g;ZLp7/x0;LX6/f;ILo7/n;)Ly6/g0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic I0(Lw6/b;)Ly6/L;
    .locals 0

    iget-object p0, p0, Lw6/b;->l:Ly6/L;

    return-object p0
.end method

.method public static final synthetic J0()LX6/b;
    .locals 1

    sget-object v0, Lw6/b;->t:LX6/b;

    return-object v0
.end method

.method public static final synthetic K0()LX6/b;
    .locals 1

    sget-object v0, Lw6/b;->u:LX6/b;

    return-object v0
.end method

.method public static final synthetic L0(Lw6/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw6/b;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic M0(Lw6/b;)Lo7/n;
    .locals 0

    iget-object p0, p0, Lw6/b;->k:Lo7/n;

    return-object p0
.end method


# virtual methods
.method public B0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic N()Ly6/d;
    .locals 1

    invoke-virtual {p0}, Lw6/b;->V0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ly6/d;

    return-object v0
.end method

.method public final N0()I
    .locals 1

    iget v0, p0, Lw6/b;->n:I

    return v0
.end method

.method public bridge synthetic O()Li7/h;
    .locals 1

    invoke-virtual {p0}, Lw6/b;->T0()Li7/h$b;

    move-result-object v0

    return-object v0
.end method

.method public O0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Q()Ly6/e;
    .locals 1

    invoke-virtual {p0}, Lw6/b;->O0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ly6/e;

    return-object v0
.end method

.method public Q0()Ly6/L;
    .locals 1

    iget-object v0, p0, Lw6/b;->l:Ly6/L;

    return-object v0
.end method

.method public final R0()Lw6/f;
    .locals 1

    iget-object v0, p0, Lw6/b;->m:Lw6/f;

    return-object v0
.end method

.method public S0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public T0()Li7/h$b;
    .locals 1

    sget-object v0, Li7/h$b;->b:Li7/h$b;

    return-object v0
.end method

.method public U0(Lq7/g;)Lw6/d;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lw6/b;->p:Lw6/d;

    return-object p1
.end method

.method public V0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic b()Ly6/m;
    .locals 1

    invoke-virtual {p0}, Lw6/b;->Q0()Ly6/L;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lw6/b;->P0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lz6/g;
    .locals 1

    sget-object v0, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v0}, Lz6/g$a;->b()Lz6/g;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ly6/b0;
    .locals 2

    sget-object v0, Ly6/b0;->a:Ly6/b0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVisibility()Ly6/u;
    .locals 2

    sget-object v0, Ly6/t;->e:Ly6/u;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Ly6/f;
    .locals 1

    sget-object v0, Ly6/f;->INTERFACE:Ly6/f;

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lp7/h0;
    .locals 1

    iget-object v0, p0, Lw6/b;->o:Lw6/b$b;

    return-object v0
.end method

.method public k()Ly6/E;
    .locals 1

    sget-object v0, Ly6/E;->ABSTRACT:Ly6/E;

    return-object v0
.end method

.method public bridge synthetic m()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lw6/b;->S0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n0(Lq7/g;)Li7/h;
    .locals 0

    invoke-virtual {p0, p1}, Lw6/b;->U0(Lq7/g;)Lw6/d;

    move-result-object p1

    return-object p1
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw6/b;->q:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LB6/a;->getName()LX6/f;

    move-result-object v0

    invoke-virtual {v0}, LX6/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w0()Ly6/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/i0<",
            "Lp7/O;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
