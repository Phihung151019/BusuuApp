.class public final Lc1/N$c;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/N;-><init>(Lc1/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lc1/N;


# direct methods
.method public constructor <init>(Lc1/N;)V
    .locals 0

    iput-object p1, p0, Lc1/N$c;->h:Lc1/N;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc1/N$c;->h:Lc1/N;

    iget-object v1, v0, Lc1/N;->g:Lc1/J;

    iget-object v2, v1, Lc1/J;->a:Lc1/D;

    invoke-static {v2}, LB1/y;->n(Lc1/D;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lc1/J;->c:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lc1/J;->a()Lc1/c0;

    move-result-object v2

    iget-object v2, v2, Lc1/c0;->u:Lc1/c0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc1/c0;->u1()Lc1/M;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lc1/L;->m:La1/P;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc1/J;->a()Lc1/c0;

    move-result-object v2

    iget-object v2, v2, Lc1/c0;->u:Lc1/c0;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lc1/L;->m:La1/P;

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    iget-object v2, v1, Lc1/J;->a:Lc1/D;

    invoke-static {v2}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v2

    invoke-interface {v2}, Lc1/r0;->getPlacementScope()La1/u0$a;

    move-result-object v3

    :cond_2
    invoke-virtual {v1}, Lc1/J;->a()Lc1/c0;

    move-result-object v1

    invoke-virtual {v1}, Lc1/c0;->u1()Lc1/M;

    move-result-object v1

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v4, v0, Lc1/N;->p:J

    invoke-static {v3, v1, v4, v5}, La1/u0$a;->w(La1/u0$a;La1/u0;J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
