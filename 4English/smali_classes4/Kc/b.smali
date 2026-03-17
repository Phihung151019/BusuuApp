.class public final LKc/b;
.super LPc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKc/b$b;,
        LKc/b$a;
    }
.end annotation


# static fields
.field public static final C:LKc/b$a;

.field private static final D:Lld/b;

.field private static final E:Lld/b;


# instance fields
.field private final A:LKc/d;

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMc/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final v:LCd/n;

.field private final w:LMc/L;

.field private final x:LKc/c;

.field private final y:I

.field private final z:LKc/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LKc/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKc/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LKc/b;->C:LKc/b$a;

    new-instance v0, Lld/b;

    sget-object v1, LJc/k;->v:Lld/c;

    const-string v2, "Function"

    invoke-static {v2}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lld/b;-><init>(Lld/c;Lld/f;)V

    sput-object v0, LKc/b;->D:Lld/b;

    new-instance v0, Lld/b;

    sget-object v1, LJc/k;->s:Lld/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lld/b;-><init>(Lld/c;Lld/f;)V

    sput-object v0, LKc/b;->E:Lld/b;

    return-void
.end method

.method public constructor <init>(LCd/n;LMc/L;LKc/c;I)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LKc/c;->f(I)Lld/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LPc/a;-><init>(LCd/n;Lld/f;)V

    iput-object p1, p0, LKc/b;->v:LCd/n;

    iput-object p2, p0, LKc/b;->w:LMc/L;

    iput-object p3, p0, LKc/b;->x:LKc/c;

    iput p4, p0, LKc/b;->y:I

    new-instance p2, LKc/b$b;

    invoke-direct {p2, p0}, LKc/b$b;-><init>(LKc/b;)V

    iput-object p2, p0, LKc/b;->z:LKc/b$b;

    new-instance p2, LKc/d;

    invoke-direct {p2, p1, p0}, LKc/d;-><init>(LCd/n;LKc/b;)V

    iput-object p2, p0, LKc/b;->A:LKc/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, LCc/g;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, LCc/g;-><init>(II)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lic/L;

    invoke-virtual {p4}, Lic/L;->a()I

    move-result p4

    sget-object v0, LDd/x0;->v:LDd/x0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, v0, p4}, LKc/b;->K0(Ljava/util/ArrayList;LKc/b;LDd/x0;Ljava/lang/String;)V

    sget-object p4, Lhc/A;->a:Lhc/A;

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, LDd/x0;->w:LDd/x0;

    const-string p3, "R"

    invoke-static {p1, p0, p2, p3}, LKc/b;->K0(Ljava/util/ArrayList;LKc/b;LDd/x0;Ljava/lang/String;)V

    invoke-static {p1}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LKc/b;->B:Ljava/util/List;

    return-void
.end method

.method private static final K0(Ljava/util/ArrayList;LKc/b;LDd/x0;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LMc/g0;",
            ">;",
            "LKc/b;",
            "LDd/x0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, LNc/g;->a:LNc/g$a;

    invoke-virtual {v0}, LNc/g$a;->b()LNc/g;

    move-result-object v2

    invoke-static {p3}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p1, LKc/b;->v:LCd/n;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, LPc/K;->R0(LMc/m;LNc/g;ZLDd/x0;Lld/f;ILCd/n;)LMc/g0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic L0(LKc/b;)LMc/L;
    .locals 0

    iget-object p0, p0, LKc/b;->w:LMc/L;

    return-object p0
.end method

.method public static final synthetic M0()Lld/b;
    .locals 1

    sget-object v0, LKc/b;->D:Lld/b;

    return-object v0
.end method

.method public static final synthetic N0()Lld/b;
    .locals 1

    sget-object v0, LKc/b;->E:Lld/b;

    return-object v0
.end method

.method public static final synthetic O0(LKc/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LKc/b;->B:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic P0(LKc/b;)LCd/n;
    .locals 0

    iget-object p0, p0, LKc/b;->v:LCd/n;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LKc/b;->V0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic E()LMc/d;
    .locals 1

    invoke-virtual {p0}, LKc/b;->Y0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LMc/d;

    return-object v0
.end method

.method public I0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q0()I
    .locals 1

    iget v0, p0, LKc/b;->y:I

    return v0
.end method

.method public R0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public S0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public T()LMc/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMc/i0<",
            "LDd/O;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public T0()LMc/L;
    .locals 1

    iget-object v0, p0, LKc/b;->w:LMc/L;

    return-object v0
.end method

.method public final U0()LKc/c;
    .locals 1

    iget-object v0, p0, LKc/b;->x:LKc/c;

    return-object v0
.end method

.method public V0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W0()Lwd/h$b;
    .locals 1

    sget-object v0, Lwd/h$b;->b:Lwd/h$b;

    return-object v0
.end method

.method protected X0(LEd/g;)LKc/d;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKc/b;->A:LKc/d;

    return-object p1
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic b()LMc/m;
    .locals 1

    invoke-virtual {p0}, LKc/b;->T0()LMc/L;

    move-result-object v0

    return-object v0
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic f0(LEd/g;)Lwd/h;
    .locals 0

    invoke-virtual {p0, p1}, LKc/b;->X0(LEd/g;)LKc/d;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()LNc/g;
    .locals 1

    sget-object v0, LNc/g;->a:LNc/g$a;

    invoke-virtual {v0}, LNc/g$a;->b()LNc/g;

    move-result-object v0

    return-object v0
.end method

.method public getKind()LMc/f;
    .locals 1

    sget-object v0, LMc/f;->s:LMc/f;

    return-object v0
.end method

.method public getVisibility()LMc/u;
    .locals 2

    sget-object v0, LMc/t;->e:LMc/u;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()LMc/b0;
    .locals 2

    sget-object v0, LMc/b0;->a:LMc/b0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public k()LDd/h0;
    .locals 1

    iget-object v0, p0, LKc/b;->z:LKc/b$b;

    return-object v0
.end method

.method public bridge synthetic l()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LKc/b;->S0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic l0()Lwd/h;
    .locals 1

    invoke-virtual {p0}, LKc/b;->W0()Lwd/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n0()LMc/e;
    .locals 1

    invoke-virtual {p0}, LKc/b;->R0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LMc/e;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKc/b;->B:Ljava/util/List;

    return-object v0
.end method

.method public s()LMc/E;
    .locals 1

    sget-object v0, LMc/E;->u:LMc/E;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LPc/a;->getName()Lld/f;

    move-result-object v0

    invoke-virtual {v0}, Lld/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
