.class public abstract LPc/N;
.super LPc/M;
.source "SourceFile"


# instance fields
.field private final v:Z

.field protected w:LCd/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/j<",
            "Lrd/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected x:Lwc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/a<",
            "LCd/j<",
            "Lrd/g<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LMc/m;LNc/g;Lld/f;LDd/G;ZLMc/b0;)V
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LPc/N;->y(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LPc/N;->y(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LPc/N;->y(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, LPc/N;->y(I)V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LPc/M;-><init>(LMc/m;LNc/g;Lld/f;LDd/G;LMc/b0;)V

    iput-boolean p5, p0, LPc/N;->v:Z

    return-void
.end method

.method private static synthetic y(I)V
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
.method public K0(LCd/j;Lwc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCd/j<",
            "Lrd/g<",
            "*>;>;",
            "Lwc/a<",
            "LCd/j<",
            "Lrd/g<",
            "*>;>;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LPc/N;->y(I)V

    :cond_0
    iput-object p2, p0, LPc/N;->x:Lwc/a;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCd/j;

    :goto_0
    iput-object p1, p0, LPc/N;->w:LCd/j;

    return-void
.end method

.method public L0(Lwc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/a<",
            "LCd/j<",
            "Lrd/g<",
            "*>;>;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LPc/N;->y(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LPc/N;->K0(LCd/j;Lwc/a;)V

    return-void
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, LPc/N;->v:Z

    return v0
.end method

.method public o0()Lrd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LPc/N;->w:LCd/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
