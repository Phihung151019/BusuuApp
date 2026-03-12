.class public LCm/p;
.super LCm/q;
.source "SourceFile"

# interfaces
.implements LIm/d;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, LCm/c$a;->b:LCm/c$a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LCm/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d()LIm/a;
    .locals 1

    sget-object v0, LCm/B;->a:LCm/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, LCm/v;->h()LIm/h;

    move-result-object v0

    check-cast v0, LIm/d;

    invoke-interface {v0}, LIm/f;->f()V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LCm/p;->f()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LIm/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, LCm/v;->h()LIm/h;

    move-result-object v0

    check-cast v0, LIm/d;

    invoke-interface {v0}, LIm/d;->k()V

    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, LCm/p;->k()V

    const/4 p1, 0x0

    throw p1
.end method
