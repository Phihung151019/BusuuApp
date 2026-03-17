.class public final LDd/B;
.super LDd/A;
.source "SourceFile"

# interfaces
.implements LDd/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/B$a;
    }
.end annotation


# static fields
.field public static final u:LDd/B$a;

.field public static v:Z


# instance fields
.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDd/B$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDd/B$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LDd/B;->u:LDd/B$a;

    return-void
.end method

.method public constructor <init>(LDd/O;LDd/O;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LDd/A;-><init>(LDd/O;LDd/O;)V

    return-void
.end method

.method private final Z0()V
    .locals 3

    sget-boolean v0, LDd/B;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LDd/B;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LDd/B;->t:Z

    invoke-virtual {p0}, LDd/A;->V0()LDd/O;

    move-result-object v0

    invoke-static {v0}, LDd/D;->b(LDd/G;)Z

    invoke-virtual {p0}, LDd/A;->W0()LDd/O;

    move-result-object v0

    invoke-static {v0}, LDd/D;->b(LDd/G;)Z

    invoke-virtual {p0}, LDd/A;->V0()LDd/O;

    move-result-object v0

    invoke-virtual {p0}, LDd/A;->W0()LDd/O;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LEd/e;->a:LEd/e;

    invoke-virtual {p0}, LDd/A;->V0()LDd/O;

    move-result-object v1

    invoke-virtual {p0}, LDd/A;->W0()LDd/O;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LEd/e;->b(LDd/G;LDd/G;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 2

    invoke-virtual {p0}, LDd/A;->V0()LDd/O;

    move-result-object v0

    invoke-virtual {v0}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    invoke-interface {v0}, LDd/h0;->q()LMc/h;

    move-result-object v0

    instance-of v0, v0, LMc/g0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDd/A;->V0()LDd/O;

    move-result-object v0

    invoke-virtual {v0}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    invoke-virtual {p0}, LDd/A;->W0()LDd/O;

    move-result-object v1

    invoke-virtual {v1}, LDd/G;->N0()LDd/h0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic P0(LEd/g;)LDd/G;
    .locals 0

    invoke-virtual {p0, p1}, LDd/B;->Y0(LEd/g;)LDd/A;

    move-result-object p1

    return-object p1
.end method

.method public R0(Z)LDd/w0;
    .locals 2

    invoke-virtual {p0}, LDd/A;->V0()LDd/O;

    move-result-object v0

    invoke-virtual {v0, p1}, LDd/O;->U0(Z)LDd/O;

    move-result-object v0

    invoke-virtual {p0}, LDd/A;->W0()LDd/O;

    move-result-object v1

    invoke-virtual {v1, p1}, LDd/O;->U0(Z)LDd/O;

    move-result-object p1

    invoke-static {v0, p1}, LDd/H;->d(LDd/O;LDd/O;)LDd/w0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(LEd/g;)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LDd/B;->Y0(LEd/g;)LDd/A;

    move-result-object p1

    return-object p1
.end method

.method public T0(LDd/d0;)LDd/w0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/A;->V0()LDd/O;

    move-result-object v0

    invoke-virtual {v0, p1}, LDd/O;->V0(LDd/d0;)LDd/O;

    move-result-object v0

    invoke-virtual {p0}, LDd/A;->W0()LDd/O;

    move-result-object v1

    invoke-virtual {v1, p1}, LDd/O;->V0(LDd/d0;)LDd/O;

    move-result-object p1

    invoke-static {v0, p1}, LDd/H;->d(LDd/O;LDd/O;)LDd/w0;

    move-result-object p1

    return-object p1
.end method

.method public U0()LDd/O;
    .locals 1

    invoke-direct {p0}, LDd/B;->Z0()V

    invoke-virtual {p0}, LDd/A;->V0()LDd/O;

    move-result-object v0

    return-object v0
.end method

.method public X0(Lod/c;Lod/f;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lod/f;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LDd/A;->V0()LDd/O;

    move-result-object v0

    invoke-virtual {p1, v0}, Lod/c;->w(LDd/G;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LDd/A;->W0()LDd/O;

    move-result-object v0

    invoke-virtual {p1, v0}, Lod/c;->w(LDd/G;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LDd/A;->V0()LDd/O;

    move-result-object p2

    invoke-virtual {p1, p2}, Lod/c;->w(LDd/G;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, LDd/A;->W0()LDd/O;

    move-result-object v0

    invoke-virtual {p1, v0}, Lod/c;->w(LDd/G;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LId/a;->i(LDd/G;)LJc/h;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lod/c;->t(Ljava/lang/String;Ljava/lang/String;LJc/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Y0(LEd/g;)LDd/A;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDd/B;

    invoke-virtual {p0}, LDd/A;->V0()LDd/O;

    move-result-object v1

    invoke-virtual {p1, v1}, LEd/g;->h(LHd/i;)LDd/G;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LDd/O;

    invoke-virtual {p0}, LDd/A;->W0()LDd/O;

    move-result-object v3

    invoke-virtual {p1, v3}, LEd/g;->h(LHd/i;)LDd/G;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LDd/O;

    invoke-direct {v0, v1, p1}, LDd/B;-><init>(LDd/O;LDd/O;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LDd/A;->V0()LDd/O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LDd/A;->W0()LDd/O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(LDd/G;)LDd/G;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDd/G;->Q0()LDd/w0;

    move-result-object p1

    instance-of v0, p1, LDd/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LDd/O;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LDd/O;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LDd/O;->U0(Z)LDd/O;

    move-result-object v1

    invoke-static {v0, v1}, LDd/H;->d(LDd/O;LDd/O;)LDd/w0;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LDd/v0;->b(LDd/w0;LDd/G;)LDd/w0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lhc/n;

    invoke-direct {p1}, Lhc/n;-><init>()V

    throw p1
.end method
