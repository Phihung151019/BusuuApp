.class public final LH0/S;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "La1/f$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LH0/M;

.field public final synthetic i:LH0/M;

.field public final synthetic j:LH0/M;

.field public final synthetic k:I

.field public final synthetic l:LH0/v$a;


# direct methods
.method public constructor <init>(LH0/M;LH0/M;LH0/M;ILH0/v$a;)V
    .locals 0

    iput-object p1, p0, LH0/S;->h:LH0/M;

    iput-object p2, p0, LH0/S;->i:LH0/M;

    iput-object p3, p0, LH0/S;->j:LH0/M;

    iput p4, p0, LH0/S;->k:I

    iput-object p5, p0, LH0/S;->l:LH0/v$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, La1/f$a;

    iget-object v0, p0, LH0/S;->i:LH0/M;

    invoke-static {v0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v1

    invoke-interface {v1}, Lc1/r0;->getFocusOwner()LH0/u;

    move-result-object v1

    invoke-interface {v1}, LH0/u;->t()LH0/M;

    move-result-object v1

    iget-object v2, p0, LH0/S;->h:LH0/M;

    if-eq v2, v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget v1, p0, LH0/S;->k:I

    iget-object v2, p0, LH0/S;->l:LH0/v$a;

    iget-object v3, p0, LH0/S;->j:LH0/M;

    invoke-static {v0, v3, v1, v2}, LA4/a;->q(LH0/M;LH0/M;ILH0/v$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-interface {p1}, La1/f$a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method
