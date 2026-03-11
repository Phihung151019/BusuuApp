.class public abstract LB6/N;
.super LB6/M;
.source "VariableDescriptorWithInitializerImpl.java"


# instance fields
.field public final k:Z

.field public l:Lo7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/j<",
            "Ld7/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public m:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Lo7/j<",
            "Ld7/g<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ly6/m;Lz6/g;LX6/f;Lp7/G;ZLy6/b0;)V
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LB6/N;->C(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LB6/N;->C(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LB6/N;->C(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, LB6/N;->C(I)V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LB6/M;-><init>(Ly6/m;Lz6/g;LX6/f;Lp7/G;Ly6/b0;)V

    iput-boolean p5, p0, LB6/N;->k:Z

    return-void
.end method

.method private static synthetic C(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq p0, v4, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    const-string v0, "containingDeclaration"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_0
    const-string v0, "compileTimeInitializerFactory"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_1
    const-string v0, "source"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_2
    const-string v0, "name"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_3
    const-string v0, "annotations"

    aput-object v0, v1, v6

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const-string p0, "<init>"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_4
    const-string p0, "setCompileTimeInitializer"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_5
    const-string p0, "setCompileTimeInitializerFactory"

    aput-object p0, v1, v5

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public H0(Lo7/j;Li6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/j<",
            "Ld7/g<",
            "*>;>;",
            "Li6/a<",
            "Lo7/j<",
            "Ld7/g<",
            "*>;>;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LB6/N;->C(I)V

    :cond_0
    iput-object p2, p0, LB6/N;->m:Li6/a;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/j;

    :goto_0
    iput-object p1, p0, LB6/N;->l:Lo7/j;

    return-void
.end method

.method public I0(Li6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "Lo7/j<",
            "Ld7/g<",
            "*>;>;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LB6/N;->C(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LB6/N;->H0(Lo7/j;Li6/a;)V

    return-void
.end method

.method public T()Ld7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LB6/N;->l:Lo7/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, LB6/N;->k:Z

    return v0
.end method
