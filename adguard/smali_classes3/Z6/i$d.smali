.class public abstract LZ6/i$d;
.super LZ6/i;
.source "GeneratedMessageLite.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/i$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LZ6/i$d<",
        "TMessageType;>;>",
        "LZ6/i;",
        "LZ6/r;"
    }
.end annotation


# instance fields
.field public final g:LZ6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/h<",
            "LZ6/i$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ6/i;-><init>()V

    invoke-static {}, LZ6/h;->t()LZ6/h;

    move-result-object v0

    iput-object v0, p0, LZ6/i$d;->g:LZ6/h;

    return-void
.end method

.method public constructor <init>(LZ6/i$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/i$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LZ6/i;-><init>()V

    invoke-static {p1}, LZ6/i$c;->o(LZ6/i$c;)LZ6/h;

    move-result-object p1

    iput-object p1, p0, LZ6/i$d;->g:LZ6/h;

    return-void
.end method

.method public static synthetic s(LZ6/i$d;)LZ6/h;
    .locals 0

    iget-object p0, p0, LZ6/i$d;->g:LZ6/h;

    return-object p0
.end method


# virtual methods
.method public final A(LZ6/i$f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "LZ6/i$f<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LZ6/i$d;->C(LZ6/i$f;)V

    iget-object v0, p0, LZ6/i$d;->g:LZ6/h;

    iget-object p1, p1, LZ6/i$f;->d:LZ6/i$e;

    invoke-virtual {v0, p1}, LZ6/h;->m(LZ6/h$b;)Z

    move-result p1

    return p1
.end method

.method public B()LZ6/i$d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/i$d<",
            "TMessageType;>.a;"
        }
    .end annotation

    new-instance v0, LZ6/i$d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LZ6/i$d$a;-><init>(LZ6/i$d;ZLZ6/i$a;)V

    return-object v0
.end method

.method public final C(LZ6/i$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/i$f<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, LZ6/i$f;->b()LZ6/q;

    move-result-object p1

    invoke-interface {p0}, LZ6/r;->a()LZ6/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, LZ6/i$d;->g:LZ6/h;

    invoke-virtual {v0}, LZ6/h;->q()V

    return-void
.end method

.method public q(LZ6/e;LZ6/f;LZ6/g;I)Z
    .locals 6

    iget-object v0, p0, LZ6/i$d;->g:LZ6/h;

    invoke-interface {p0}, LZ6/r;->a()LZ6/q;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, LZ6/i;->j(LZ6/h;LZ6/q;LZ6/e;LZ6/f;LZ6/g;I)Z

    move-result p1

    return p1
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, LZ6/i$d;->g:LZ6/h;

    invoke-virtual {v0}, LZ6/h;->n()Z

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, LZ6/i$d;->g:LZ6/h;

    invoke-virtual {v0}, LZ6/h;->k()I

    move-result v0

    return v0
.end method

.method public final x(LZ6/i$f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "LZ6/i$f<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LZ6/i$d;->C(LZ6/i$f;)V

    iget-object v0, p0, LZ6/i$d;->g:LZ6/h;

    iget-object v1, p1, LZ6/i$f;->d:LZ6/i$e;

    invoke-virtual {v0, v1}, LZ6/h;->h(LZ6/h$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, LZ6/i$f;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, LZ6/i$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(LZ6/i$f;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "LZ6/i$f<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LZ6/i$d;->C(LZ6/i$f;)V

    iget-object v0, p0, LZ6/i$d;->g:LZ6/h;

    iget-object v1, p1, LZ6/i$f;->d:LZ6/i$e;

    invoke-virtual {v0, v1, p2}, LZ6/h;->i(LZ6/h$b;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ6/i$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(LZ6/i$f;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "LZ6/i$f<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, LZ6/i$d;->C(LZ6/i$f;)V

    iget-object v0, p0, LZ6/i$d;->g:LZ6/h;

    iget-object p1, p1, LZ6/i$f;->d:LZ6/i$e;

    invoke-virtual {v0, p1}, LZ6/h;->j(LZ6/h$b;)I

    move-result p1

    return p1
.end method
