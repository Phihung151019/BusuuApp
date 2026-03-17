.class public final LMe/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMe/m;->b(LMe/b;Lmc/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMe/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001J/\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00022\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Me/m$d",
        "LMe/d;",
        "LMe/b;",
        "call",
        "LMe/t;",
        "response",
        "Lhc/A;",
        "c",
        "(LMe/b;LMe/t;)V",
        "",
        "t",
        "f",
        "(LMe/b;Ljava/lang/Throwable;)V",
        "retrofit"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:LQd/k;


# direct methods
.method constructor <init>(LQd/k;)V
    .locals 0

    iput-object p1, p0, LMe/m$d;->m:LQd/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LMe/b;LMe/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/b<",
            "TT;>;",
            "LMe/t<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LMe/t;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LMe/m$d;->m:LQd/k;

    invoke-virtual {p2}, LMe/t;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lhc/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lmc/f;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LMe/m$d;->m:LQd/k;

    new-instance v0, LMe/j;

    invoke-direct {v0, p2}, LMe/j;-><init>(LMe/t;)V

    sget-object p2, Lhc/q;->m:Lhc/q$a;

    invoke-static {v0}, Lhc/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lhc/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lmc/f;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f(LMe/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LMe/m$d;->m:LQd/k;

    sget-object v0, Lhc/q;->m:Lhc/q$a;

    invoke-static {p2}, Lhc/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lhc/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lmc/f;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
