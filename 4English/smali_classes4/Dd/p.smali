.class public final LDd/p;
.super LDd/r;
.source "SourceFile"

# interfaces
.implements LDd/n;
.implements LHd/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/p$a;
    }
.end annotation


# static fields
.field public static final t:LDd/p$a;


# instance fields
.field private final q:LDd/O;

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDd/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDd/p$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LDd/p;->t:LDd/p$a;

    return-void
.end method

.method private constructor <init>(LDd/O;Z)V
    .locals 0

    invoke-direct {p0}, LDd/r;-><init>()V

    iput-object p1, p0, LDd/p;->q:LDd/O;

    iput-boolean p2, p0, LDd/p;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(LDd/O;ZLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LDd/p;-><init>(LDd/O;Z)V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 1

    invoke-virtual {p0}, LDd/p;->W0()LDd/O;

    move-result-object v0

    invoke-virtual {v0}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    instance-of v0, v0, LEd/n;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LDd/p;->W0()LDd/O;

    move-result-object v0

    invoke-virtual {v0}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    invoke-interface {v0}, LDd/h0;->q()LMc/h;

    move-result-object v0

    instance-of v0, v0, LMc/g0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic R0(Z)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LDd/p;->U0(Z)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(LDd/d0;)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LDd/p;->V0(LDd/d0;)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public U0(Z)LDd/O;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LDd/p;->W0()LDd/O;

    move-result-object v0

    invoke-virtual {v0, p1}, LDd/O;->U0(Z)LDd/O;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public V0(LDd/d0;)LDd/O;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDd/p;

    invoke-virtual {p0}, LDd/p;->W0()LDd/O;

    move-result-object v1

    invoke-virtual {v1, p1}, LDd/O;->V0(LDd/d0;)LDd/O;

    move-result-object p1

    iget-boolean v1, p0, LDd/p;->s:Z

    invoke-direct {v0, p1, v1}, LDd/p;-><init>(LDd/O;Z)V

    return-object v0
.end method

.method protected W0()LDd/O;
    .locals 1

    iget-object v0, p0, LDd/p;->q:LDd/O;

    return-object v0
.end method

.method public bridge synthetic Y0(LDd/O;)LDd/r;
    .locals 0

    invoke-virtual {p0, p1}, LDd/p;->a1(LDd/O;)LDd/p;

    move-result-object p1

    return-object p1
.end method

.method public final Z0()LDd/O;
    .locals 1

    iget-object v0, p0, LDd/p;->q:LDd/O;

    return-object v0
.end method

.method public a1(LDd/O;)LDd/p;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDd/p;

    iget-boolean v1, p0, LDd/p;->s:Z

    invoke-direct {v0, p1, v1}, LDd/p;-><init>(LDd/O;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LDd/p;->W0()LDd/O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & Any"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(LDd/G;)LDd/G;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDd/G;->Q0()LDd/w0;

    move-result-object p1

    iget-boolean v0, p0, LDd/p;->s:Z

    invoke-static {p1, v0}, LDd/T;->e(LDd/w0;Z)LDd/w0;

    move-result-object p1

    return-object p1
.end method
