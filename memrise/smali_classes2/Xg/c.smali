.class public final synthetic LXg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:LXg/e;

.field public final synthetic c:LJi/c0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LYl/a$a;


# direct methods
.method public synthetic constructor <init>(LXg/e;LJi/c0;Ljava/lang/String;LYl/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/c;->b:LXg/e;

    iput-object p2, p0, LXg/c;->c:LJi/c0;

    iput-object p3, p0, LXg/c;->d:Ljava/lang/String;

    iput-object p4, p0, LXg/c;->e:LYl/a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LXg/c;->b:LXg/e;

    iget-object v0, v0, LXg/e;->a:LJi/O;

    new-instance v1, LJi/a;

    iget-object v2, p0, LXg/c;->c:LJi/c0;

    iget-object v3, p0, LXg/c;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, LJi/a;-><init>(LJi/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LJi/O;->a(LJi/C;)V

    iget-object v0, v0, LJi/O;->f:LJi/J;

    iget-object v0, v0, LJi/J;->c:LB4/r;

    const-string v1, "null cannot be cast to non-null type com.memrise.learning.session.TestAnsweredStage"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LJi/b0;

    new-instance v1, LXg/e$a;

    iget-object v3, v0, LJi/b0;->f:LDi/E;

    iget-object v0, v0, LJi/b0;->g:LJi/y;

    iget-object v0, v0, LJi/y;->a:LDi/t;

    iget v0, v0, LDi/t;->b:I

    invoke-direct {v1, v3, v0, v2}, LXg/e$a;-><init>(LDi/E;ILJi/c0;)V

    iget-object v0, p0, LXg/c;->e:LYl/a$a;

    invoke-virtual {v0, v1}, LYl/a$a;->b(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
