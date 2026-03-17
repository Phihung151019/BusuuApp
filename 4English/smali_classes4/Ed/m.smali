.class public final LEd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd/l;


# instance fields
.field private final c:LEd/g;

.field private final d:LEd/f;

.field private final e:Lpd/k;


# direct methods
.method public constructor <init>(LEd/g;LEd/f;)V
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd/m;->c:LEd/g;

    iput-object p2, p0, LEd/m;->d:LEd/f;

    invoke-virtual {p0}, LEd/m;->d()LEd/g;

    move-result-object p1

    invoke-static {p1}, Lpd/k;->m(LEd/g;)Lpd/k;

    move-result-object p1

    const-string p2, "createWithTypeRefiner(kotlinTypeRefiner)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEd/m;->e:Lpd/k;

    return-void
.end method

.method public synthetic constructor <init>(LEd/g;LEd/f;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LEd/f$a;->a:LEd/f$a;

    :cond_0
    invoke-direct {p0, p1, p2}, LEd/m;-><init>(LEd/g;LEd/f;)V

    return-void
.end method


# virtual methods
.method public a()Lpd/k;
    .locals 1

    iget-object v0, p0, LEd/m;->e:Lpd/k;

    return-object v0
.end method

.method public b(LDd/G;LDd/G;)Z
    .locals 8

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEd/m;->d()LEd/g;

    move-result-object v5

    invoke-virtual {p0}, LEd/m;->f()LEd/f;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, LEd/a;->b(ZZLEd/b;LEd/f;LEd/g;ILjava/lang/Object;)LDd/g0;

    move-result-object v0

    invoke-virtual {p1}, LDd/G;->Q0()LDd/w0;

    move-result-object p1

    invoke-virtual {p2}, LDd/G;->Q0()LDd/w0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, LEd/m;->g(LDd/g0;LDd/w0;LDd/w0;)Z

    move-result p1

    return p1
.end method

.method public c(LDd/G;LDd/G;)Z
    .locals 8

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEd/m;->d()LEd/g;

    move-result-object v5

    invoke-virtual {p0}, LEd/m;->f()LEd/f;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, LEd/a;->b(ZZLEd/b;LEd/f;LEd/g;ILjava/lang/Object;)LDd/g0;

    move-result-object v0

    invoke-virtual {p1}, LDd/G;->Q0()LDd/w0;

    move-result-object p1

    invoke-virtual {p2}, LDd/G;->Q0()LDd/w0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, LEd/m;->e(LDd/g0;LDd/w0;LDd/w0;)Z

    move-result p1

    return p1
.end method

.method public d()LEd/g;
    .locals 1

    iget-object v0, p0, LEd/m;->c:LEd/g;

    return-object v0
.end method

.method public final e(LDd/g0;LDd/w0;LDd/w0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDd/f;->a:LDd/f;

    invoke-virtual {v0, p1, p2, p3}, LDd/f;->k(LDd/g0;LHd/i;LHd/i;)Z

    move-result p1

    return p1
.end method

.method public f()LEd/f;
    .locals 1

    iget-object v0, p0, LEd/m;->d:LEd/f;

    return-object v0
.end method

.method public final g(LDd/g0;LDd/w0;LDd/w0;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LDd/f;->a:LDd/f;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, LDd/f;->t(LDd/f;LDd/g0;LHd/i;LHd/i;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
