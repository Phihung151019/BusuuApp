.class public final synthetic LHf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/g;


# instance fields
.field public final synthetic b:LHf/o;


# direct methods
.method public synthetic constructor <init>(LHf/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHf/l;->b:LHf/o;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LHf/l;->b:LHf/o;

    iget-object v1, v0, LHf/o;->c:LZc/d;

    invoke-virtual {v1}, LZc/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LHf/o;->a:LYk/a;

    invoke-interface {v1}, LYk/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf/h;

    iget-object v2, v0, LHf/o;->b:Lmd/b;

    invoke-virtual {v2}, Lmd/b;->a()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llf/d;

    invoke-direct {v3, v1, v2}, Llf/d;-><init>(Llf/h;Landroidx/fragment/app/f;)V

    new-instance v1, LYl/a;

    invoke-direct {v1, v3}, LYl/a;-><init>(LNl/l;)V

    sget-object v2, Lgm/a;->c:Lam/d;

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, LYl/n;

    invoke-direct {v3, v1, v2}, LYl/n;-><init>(LNl/j;LNl/i;)V

    new-instance v1, LF0/d;

    invoke-direct {v1, v0}, LF0/d;-><init>(Ljava/lang/Object;)V

    new-instance v0, LYl/i;

    invoke-direct {v0, v3, v1}, LYl/i;-><init>(LNl/j;LQl/e;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/NetworkErrorException;

    invoke-direct {v0}, Landroid/accounts/NetworkErrorException;-><init>()V

    invoke-static {v0}, LNl/j;->c(Ljava/lang/Throwable;)LYl/h;

    move-result-object v0

    return-object v0
.end method
