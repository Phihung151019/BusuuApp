.class public final Lx6/a;
.super Li7/e;
.source "CloneableClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/a$a;
    }
.end annotation


# static fields
.field public static final e:Lx6/a$a;

.field public static final f:LX6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx6/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx6/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx6/a;->e:Lx6/a$a;

    const-string v0, "clone"

    invoke-static {v0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v0

    const-string v1, "identifier(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lx6/a;->f:LX6/f;

    return-void
.end method

.method public constructor <init>(Lo7/n;Ly6/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Li7/e;-><init>(Lo7/n;Ly6/e;)V

    return-void
.end method

.method public static final synthetic m()LX6/f;
    .locals 1

    sget-object v0, Lx6/a;->f:LX6/f;

    return-object v0
.end method


# virtual methods
.method public i()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/y;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Li7/e;->l()Ly6/e;

    move-result-object v0

    sget-object v1, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v1}, Lz6/g$a;->b()Lz6/g;

    move-result-object v1

    sget-object v2, Lx6/a;->f:LX6/f;

    sget-object v3, Ly6/b$a;->DECLARATION:Ly6/b$a;

    sget-object v4, Ly6/b0;->a:Ly6/b0;

    invoke-static {v0, v1, v2, v3, v4}, LB6/G;->i1(Ly6/m;Lz6/g;LX6/f;Ly6/b$a;Ly6/b0;)LB6/G;

    move-result-object v0

    invoke-virtual {p0}, Li7/e;->l()Ly6/e;

    move-result-object v1

    invoke-interface {v1}, Ly6/e;->F0()Ly6/Y;

    move-result-object v7

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v8

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v9

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Li7/e;->l()Ly6/e;

    move-result-object v1

    invoke-static {v1}, Lf7/c;->j(Ly6/m;)Lv6/h;

    move-result-object v1

    invoke-virtual {v1}, Lv6/h;->i()Lp7/O;

    move-result-object v11

    sget-object v12, Ly6/E;->OPEN:Ly6/E;

    sget-object v13, Ly6/t;->c:Ly6/u;

    const/4 v6, 0x0

    move-object v5, v0

    invoke-virtual/range {v5 .. v13}, LB6/G;->k1(Ly6/Y;Ly6/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp7/G;Ly6/E;Ly6/u;)LB6/G;

    invoke-static {v0}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
