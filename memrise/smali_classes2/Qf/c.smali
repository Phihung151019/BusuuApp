.class public final LQf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/e;"
    }
.end annotation


# instance fields
.field public final synthetic b:LQf/d;


# direct methods
.method public constructor <init>(LQf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf/c;->b:LQf/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LQf/c;->b:LQf/d;

    iget-object v0, p1, LQf/d;->a:LTc/d;

    iget-object v0, v0, LTc/d;->m:LQm/l0;

    invoke-static {v0}, LE8/d;->e(LQm/g;)LXl/c;

    move-result-object v0

    new-instance v1, LQf/b;

    invoke-direct {v1, p1}, LQf/b;-><init>(LQf/d;)V

    new-instance p1, LXl/n;

    invoke-direct {p1, v0, v1}, LXl/n;-><init>(LNl/f;LQl/e;)V

    sget-object v0, LQf/e$g;->a:LQf/e$g;

    invoke-static {v0}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [LNl/g;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, LNl/f;->d([LNl/g;)LNl/f;

    move-result-object p1

    return-object p1
.end method
