.class public final synthetic LHf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/g;


# instance fields
.field public final synthetic b:LHf/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LHf/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHf/c;->b:LHf/i;

    iput-object p2, p0, LHf/c;->c:Ljava/lang/String;

    iput-object p3, p0, LHf/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LHf/c;->b:LHf/i;

    iget-object v1, v0, LHf/i;->a:LZc/d;

    invoke-virtual {v1}, LZc/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LHf/i;->d:LV9/M;

    new-instance v2, LHf/e;

    const/4 v3, 0x0

    iget-object v4, p0, LHf/c;->c:Ljava/lang/String;

    iget-object v5, p0, LHf/c;->d:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v5, v3}, LHf/e;-><init>(LHf/i;Ljava/lang/String;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v1, v2}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v0

    new-instance v1, LYl/p;

    sget-object v2, LHf/f;->b:LHf/f;

    invoke-direct {v1, v0, v2}, LYl/p;-><init>(LNl/j;LQl/e;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/accounts/NetworkErrorException;

    invoke-direct {v0}, Landroid/accounts/NetworkErrorException;-><init>()V

    invoke-static {v0}, LNl/j;->c(Ljava/lang/Throwable;)LYl/h;

    move-result-object v0

    return-object v0
.end method
