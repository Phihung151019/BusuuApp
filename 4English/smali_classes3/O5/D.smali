.class public LO5/D;
.super LO5/p;
.source "SourceFile"


# instance fields
.field private final d:LR5/k;


# direct methods
.method constructor <init>(LR5/q;LO5/p$b;LP6/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LO5/p;-><init>(LR5/q;LO5/p$b;LP6/u;)V

    invoke-static {p3}, LR5/y;->C(LP6/u;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "KeyFieldFilter expects a ReferenceValue"

    invoke-static {p1, p3, p2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LO5/p;->h()LP6/u;

    move-result-object p1

    invoke-virtual {p1}, LP6/u;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LR5/k;->g(Ljava/lang/String;)LR5/k;

    move-result-object p1

    iput-object p1, p0, LO5/D;->d:LR5/k;

    return-void
.end method


# virtual methods
.method public d(LR5/h;)Z
    .locals 1

    invoke-interface {p1}, LR5/h;->getKey()LR5/k;

    move-result-object p1

    iget-object v0, p0, LO5/D;->d:LR5/k;

    invoke-virtual {p1, v0}, LR5/k;->b(LR5/k;)I

    move-result p1

    invoke-virtual {p0, p1}, LO5/p;->j(I)Z

    move-result p1

    return p1
.end method
