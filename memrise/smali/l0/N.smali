.class public final synthetic Ll0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:La1/V;

.field public final synthetic c:Ll0/O;

.field public final synthetic d:La1/u0;


# direct methods
.method public synthetic constructor <init>(La1/V;Ll0/O;La1/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/N;->b:La1/V;

    iput-object p2, p0, Ll0/N;->c:Ll0/O;

    iput-object p3, p0, Ll0/N;->d:La1/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, La1/u0$a;

    iget-object v0, p0, Ll0/N;->b:La1/V;

    invoke-interface {v0}, La1/u;->R0()Z

    move-result v0

    iget-object v1, p0, Ll0/N;->c:Ll0/O;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ll0/O;->p:Ll0/p;

    invoke-virtual {v0}, Ll0/p;->e()Ll0/L;

    move-result-object v0

    iget-object v2, v1, Ll0/O;->p:Ll0/p;

    iget-object v2, v2, Ll0/p;->h:Ln0/F;

    invoke-virtual {v2}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ll0/L;->e(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ll0/O;->p:Ll0/p;

    invoke-virtual {v0}, Ll0/p;->g()F

    move-result v0

    :goto_0
    iget-object v1, v1, Ll0/O;->r:LF/j0;

    sget-object v2, LF/j0;->c:LF/j0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sget-object v4, LF/j0;->b:LF/j0;

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p1, La1/u0$a;->b:Z

    invoke-static {v2}, LEm/a;->b(F)I

    move-result v1

    invoke-static {v0}, LEm/a;->b(F)I

    move-result v0

    iget-object v2, p0, Ll0/N;->d:La1/u0;

    invoke-virtual {p1, v2, v1, v0, v3}, La1/u0$a;->m(La1/u0;IIF)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x0

    iput-boolean v0, p1, La1/u0$a;->b:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
