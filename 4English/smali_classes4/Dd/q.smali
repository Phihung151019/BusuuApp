.class public LDd/q;
.super LDd/o0;
.source "SourceFile"


# instance fields
.field private final c:LDd/o0;


# direct methods
.method public constructor <init>(LDd/o0;)V
    .locals 1

    const-string v0, "substitution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDd/o0;-><init>()V

    iput-object p1, p0, LDd/q;->c:LDd/o0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LDd/q;->c:LDd/o0;

    invoke-virtual {v0}, LDd/o0;->a()Z

    move-result v0

    return v0
.end method

.method public d(LNc/g;)LNc/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDd/q;->c:LDd/o0;

    invoke-virtual {v0, p1}, LDd/o0;->d(LNc/g;)LNc/g;

    move-result-object p1

    return-object p1
.end method

.method public e(LDd/G;)LDd/l0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDd/q;->c:LDd/o0;

    invoke-virtual {v0, p1}, LDd/o0;->e(LDd/G;)LDd/l0;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, LDd/q;->c:LDd/o0;

    invoke-virtual {v0}, LDd/o0;->f()Z

    move-result v0

    return v0
.end method

.method public g(LDd/G;LDd/x0;)LDd/G;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDd/q;->c:LDd/o0;

    invoke-virtual {v0, p1, p2}, LDd/o0;->g(LDd/G;LDd/x0;)LDd/G;

    move-result-object p1

    return-object p1
.end method
