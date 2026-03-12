.class public final synthetic LXc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:LXc/m;

.field public final synthetic c:LNj/a$a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LXc/m;LNj/a$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc/e;->b:LXc/m;

    iput-object p2, p0, LXc/e;->c:LNj/a$a;

    iput-boolean p3, p0, LXc/e;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LXc/e;->c:LNj/a$a;

    iget v1, v0, LNj/a;->a:I

    iget-object v0, v0, LNj/a;->b:Ljava/lang/String;

    iget-object v2, p0, LXc/e;->b:LXc/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LXc/m;->i(LNj/b;)V

    iget-object v4, v2, LXc/m;->d:LXc/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "tagName"

    invoke-static {v0, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LXc/b;->a:Lci/e;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lci/e;->i(I)V

    invoke-interface {v4, v1}, Lci/e;->r(I)V

    invoke-interface {v4, v0}, Lci/e;->m(Ljava/lang/String;)V

    iget-boolean v0, p0, LXc/e;->d:Z

    invoke-interface {v4, v0}, Lci/e;->C(Z)V

    invoke-static {v2}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, LXc/f;

    invoke-direct {v1, v2, v3}, LXc/f;-><init>(LXc/m;Lqm/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
