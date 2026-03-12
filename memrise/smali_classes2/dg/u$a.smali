.class public final Ldg/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/u;->g(LC0/j;Ldg/z;Lvf/a$x;LBm/a;LBm/a;ZLFb/a;Lmd/o;Ln0/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldg/z;

.field public final synthetic b:Ldg/z;

.field public final synthetic c:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/z;Ldg/z;LBm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/z;",
            "Ldg/z;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/u$a;->a:Ldg/z;

    iput-object p2, p0, Ldg/u$a;->b:Ldg/z;

    iput-object p3, p0, Ldg/u$a;->c:LBm/a;

    return-void
.end method


# virtual methods
.method public final a(Loe/r;)V
    .locals 4

    const-string v0, "lesson"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldg/u$a;->a:Ldg/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v2, Ldg/x;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ldg/x;-><init>(Ldg/z;Loe/r;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ldg/u$a;->b:Ldg/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-static {v0, v1, v1, v1, v2}, Ldg/z;->h(Ldg/z;ZZZI)V

    iget-object v0, p0, Ldg/u$a;->c:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ldg/u$a;->a:Ldg/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {v0, v1, v1, v1, v2}, Ldg/z;->h(Ldg/z;ZZZI)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ldg/u$a;->a:Ldg/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v2, Ldg/y;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldg/y;-><init>(Ldg/z;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ldg/u$a;->a:Ldg/z;

    iget-object v1, v0, Ldg/z;->f:LQm/l0;

    invoke-virtual {v1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldg/v$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ldg/v$a;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Ldg/v$a;->a:Loe/r;

    if-eqz v1, :cond_1

    iget-object v1, v1, Loe/r;->a:Loe/d;

    iget-boolean v1, v1, Loe/d;->c:Z

    if-nez v1, :cond_1

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v2, Ldg/y;

    invoke-direct {v2, v0, v3}, Ldg/y;-><init>(Ldg/z;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_1
    const/4 v1, 0x1

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Ldg/z;->h(Ldg/z;ZZZI)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ldg/u$a;->a:Ldg/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-static {v0, v1, v1, v1, v2}, Ldg/z;->h(Ldg/z;ZZZI)V

    return-void
.end method

.method public final onRefresh()V
    .locals 4

    iget-object v0, p0, Ldg/u$a;->a:Ldg/z;

    iget-object v1, v0, Ldg/z;->f:LQm/l0;

    sget-object v2, Ldg/v$c;->a:Ldg/v$c;

    invoke-virtual {v1, v2}, LQm/l0;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v2, Ldg/w;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldg/w;-><init>(Ldg/z;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
