.class public abstract Lp7/e;
.super Lp7/O;
.source "StubTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/e$a;
    }
.end annotation


# static fields
.field public static final j:Lp7/e$a;


# instance fields
.field public final g:Lq7/n;

.field public final h:Z

.field public final i:Li7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp7/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp7/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lp7/e;->j:Lp7/e$a;

    return-void
.end method

.method public constructor <init>(Lq7/n;Z)V
    .locals 1

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp7/O;-><init>()V

    iput-object p1, p0, Lp7/e;->g:Lq7/n;

    iput-boolean p2, p0, Lp7/e;->h:Z

    sget-object p2, Lr7/g;->STUB_TYPE_SCOPE:Lr7/g;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lr7/k;->b(Lr7/g;[Ljava/lang/String;)Lr7/f;

    move-result-object p1

    iput-object p1, p0, Lp7/e;->i:Li7/h;

    return-void
.end method


# virtual methods
.method public H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/l0;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public I0()Lp7/d0;
    .locals 1

    sget-object v0, Lp7/d0;->g:Lp7/d0$a;

    invoke-virtual {v0}, Lp7/d0$a;->i()Lp7/d0;

    move-result-object v0

    return-object v0
.end method

.method public K0()Z
    .locals 1

    iget-boolean v0, p0, Lp7/e;->h:Z

    return v0
.end method

.method public bridge synthetic L0(Lq7/g;)Lp7/G;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/e;->U0(Lq7/g;)Lp7/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Z)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/e;->Q0(Z)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lq7/g;)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/e;->U0(Lq7/g;)Lp7/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Lp7/d0;)Lp7/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/e;->R0(Lp7/d0;)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Z)Lp7/O;
    .locals 1

    invoke-virtual {p0}, Lp7/e;->K0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lp7/e;->T0(Z)Lp7/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public R0(Lp7/d0;)Lp7/O;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final S0()Lq7/n;
    .locals 1

    iget-object v0, p0, Lp7/e;->g:Lq7/n;

    return-object v0
.end method

.method public abstract T0(Z)Lp7/e;
.end method

.method public U0(Lq7/g;)Lp7/e;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public p()Li7/h;
    .locals 1

    iget-object v0, p0, Lp7/e;->i:Li7/h;

    return-object v0
.end method
