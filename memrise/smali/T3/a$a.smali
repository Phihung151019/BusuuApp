.class public final LT3/a$a;
.super LT3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LU3/b;


# direct methods
.method public constructor <init>(LU3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/a$a;->a:LU3/b;

    return-void
.end method


# virtual methods
.method public a()LG9/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG9/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LNm/Q;->a:LVm/c;

    invoke-static {v0}, LNm/D;->a(Lqm/f;)LSm/d;

    move-result-object v0

    new-instance v1, LT3/a$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LT3/a$a$a;-><init>(LT3/a$a;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v0

    invoke-static {v0}, LB/p;->b(LNm/J;)LG1/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/net/Uri;)LG9/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "LG9/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "trigger"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNm/Q;->a:LVm/c;

    invoke-static {v0}, LNm/D;->a(Lqm/f;)LSm/d;

    move-result-object v0

    new-instance v1, LT3/a$a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LT3/a$a$d;-><init>(LT3/a$a;Landroid/net/Uri;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object p1

    invoke-static {p1}, LB/p;->b(LNm/J;)LG1/b;

    move-result-object p1

    return-object p1
.end method

.method public c(LU3/a;)LG9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/a;",
            ")",
            "LG9/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "deletionRequest"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(LU3/i;)LG9/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/i;",
            ")",
            "LG9/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNm/Q;->a:LVm/c;

    invoke-static {v0}, LNm/D;->a(Lqm/f;)LSm/d;

    move-result-object v0

    new-instance v1, LT3/a$a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LT3/a$a$c;-><init>(LT3/a$a;LU3/i;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object p1

    invoke-static {p1}, LB/p;->b(LNm/J;)LG1/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/net/Uri;Landroid/view/InputEvent;)LG9/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "LG9/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "attributionSource"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNm/Q;->a:LVm/c;

    invoke-static {v0}, LNm/D;->a(Lqm/f;)LSm/d;

    move-result-object v0

    new-instance v1, LT3/a$a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LT3/a$a$b;-><init>(LT3/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object p1

    invoke-static {p1}, LB/p;->b(LNm/J;)LG1/b;

    move-result-object p1

    return-object p1
.end method

.method public f(LU3/j;)LG9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/j;",
            ")",
            "LG9/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(LU3/k;)LG9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/k;",
            ")",
            "LG9/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
