.class public abstract LDd/e;
.super LDd/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/e$a;
    }
.end annotation


# static fields
.field public static final u:LDd/e$a;


# instance fields
.field private final q:LEd/n;

.field private final s:Z

.field private final t:Lwd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDd/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDd/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LDd/e;->u:LDd/e$a;

    return-void
.end method

.method public constructor <init>(LEd/n;Z)V
    .locals 1

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDd/O;-><init>()V

    iput-object p1, p0, LDd/e;->q:LEd/n;

    iput-boolean p2, p0, LDd/e;->s:Z

    sget-object p2, LFd/g;->v:LFd/g;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LFd/k;->b(LFd/g;[Ljava/lang/String;)LFd/f;

    move-result-object p1

    iput-object p1, p0, LDd/e;->t:Lwd/h;

    return-void
.end method


# virtual methods
.method public L0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDd/l0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M0()LDd/d0;
    .locals 1

    sget-object v0, LDd/d0;->q:LDd/d0$a;

    invoke-virtual {v0}, LDd/d0$a;->h()LDd/d0;

    move-result-object v0

    return-object v0
.end method

.method public O0()Z
    .locals 1

    iget-boolean v0, p0, LDd/e;->s:Z

    return v0
.end method

.method public bridge synthetic P0(LEd/g;)LDd/G;
    .locals 0

    invoke-virtual {p0, p1}, LDd/e;->Y0(LEd/g;)LDd/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Z)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LDd/e;->U0(Z)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(LEd/g;)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LDd/e;->Y0(LEd/g;)LDd/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(LDd/d0;)LDd/w0;
    .locals 0

    invoke-virtual {p0, p1}, LDd/e;->V0(LDd/d0;)LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public U0(Z)LDd/O;
    .locals 1

    invoke-virtual {p0}, LDd/e;->O0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LDd/e;->X0(Z)LDd/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public V0(LDd/d0;)LDd/O;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final W0()LEd/n;
    .locals 1

    iget-object v0, p0, LDd/e;->q:LEd/n;

    return-object v0
.end method

.method public abstract X0(Z)LDd/e;
.end method

.method public Y0(LEd/g;)LDd/e;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public o()Lwd/h;
    .locals 1

    iget-object v0, p0, LDd/e;->t:Lwd/h;

    return-object v0
.end method
