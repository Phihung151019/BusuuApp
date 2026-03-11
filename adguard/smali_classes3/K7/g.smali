.class public LK7/g;
.super LP7/a;
.source "DocumentBlockParser.java"


# instance fields
.field public final a:LN7/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LP7/a;-><init>()V

    new-instance v0, LN7/e;

    invoke-direct {v0}, LN7/e;-><init>()V

    iput-object v0, p0, LK7/g;->a:LN7/e;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(LN7/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(LP7/h;)LP7/c;
    .locals 0

    invoke-interface {p1}, LP7/h;->f()I

    move-result p1

    invoke-static {p1}, LP7/c;->b(I)LP7/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()LN7/a;
    .locals 1

    invoke-virtual {p0}, LK7/g;->i()LN7/e;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public i()LN7/e;
    .locals 1

    iget-object v0, p0, LK7/g;->a:LN7/e;

    return-object v0
.end method
