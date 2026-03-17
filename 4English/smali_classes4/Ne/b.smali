.class final LNe/b;
.super Lub/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNe/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/p<",
        "LMe/t<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final m:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LMe/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/p;-><init>()V

    iput-object p1, p0, LNe/b;->m:LMe/b;

    return-void
.end method


# virtual methods
.method protected M(Lub/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-",
            "LMe/t<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, LNe/b;->m:LMe/b;

    invoke-interface {v0}, LMe/b;->clone()LMe/b;

    move-result-object v0

    new-instance v1, LNe/b$a;

    invoke-direct {v1, v0, p1}, LNe/b$a;-><init>(LMe/b;Lub/u;)V

    invoke-interface {p1, v1}, Lub/u;->a(Lxb/b;)V

    invoke-virtual {v1}, LNe/b$a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, LMe/b;->m0(LMe/d;)V

    :cond_0
    return-void
.end method
