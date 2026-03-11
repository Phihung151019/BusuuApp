.class public final Lq7/m;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Lq7/l;


# instance fields
.field public final c:Lq7/g;

.field public final d:Lq7/f;

.field public final e:Lb7/l;


# direct methods
.method public constructor <init>(Lq7/g;Lq7/f;)V
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/m;->c:Lq7/g;

    iput-object p2, p0, Lq7/m;->d:Lq7/f;

    invoke-virtual {p0}, Lq7/m;->d()Lq7/g;

    move-result-object p1

    invoke-static {p1}, Lb7/l;->m(Lq7/g;)Lb7/l;

    move-result-object p1

    const-string p2, "createWithTypeRefiner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq7/m;->e:Lb7/l;

    return-void
.end method

.method public synthetic constructor <init>(Lq7/g;Lq7/f;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lq7/f$a;->a:Lq7/f$a;

    :cond_0
    invoke-direct {p0, p1, p2}, Lq7/m;-><init>(Lq7/g;Lq7/f;)V

    return-void
.end method


# virtual methods
.method public a()Lb7/l;
    .locals 1

    iget-object v0, p0, Lq7/m;->e:Lb7/l;

    return-object v0
.end method

.method public b(Lp7/G;Lp7/G;)Z
    .locals 8

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/m;->d()Lq7/g;

    move-result-object v5

    invoke-virtual {p0}, Lq7/m;->f()Lq7/f;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lq7/a;->b(ZZLq7/b;Lq7/f;Lq7/g;ILjava/lang/Object;)Lp7/g0;

    move-result-object v0

    invoke-virtual {p1}, Lp7/G;->M0()Lp7/w0;

    move-result-object p1

    invoke-virtual {p2}, Lp7/G;->M0()Lp7/w0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lq7/m;->g(Lp7/g0;Lp7/w0;Lp7/w0;)Z

    move-result p1

    return p1
.end method

.method public c(Lp7/G;Lp7/G;)Z
    .locals 8

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/m;->d()Lq7/g;

    move-result-object v5

    invoke-virtual {p0}, Lq7/m;->f()Lq7/f;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lq7/a;->b(ZZLq7/b;Lq7/f;Lq7/g;ILjava/lang/Object;)Lp7/g0;

    move-result-object v0

    invoke-virtual {p1}, Lp7/G;->M0()Lp7/w0;

    move-result-object p1

    invoke-virtual {p2}, Lp7/G;->M0()Lp7/w0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lq7/m;->e(Lp7/g0;Lp7/w0;Lp7/w0;)Z

    move-result p1

    return p1
.end method

.method public d()Lq7/g;
    .locals 1

    iget-object v0, p0, Lq7/m;->c:Lq7/g;

    return-object v0
.end method

.method public final e(Lp7/g0;Lp7/w0;Lp7/w0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp7/f;->a:Lp7/f;

    invoke-virtual {v0, p1, p2, p3}, Lp7/f;->k(Lp7/g0;Lt7/i;Lt7/i;)Z

    move-result p1

    return p1
.end method

.method public f()Lq7/f;
    .locals 1

    iget-object v0, p0, Lq7/m;->d:Lq7/f;

    return-object v0
.end method

.method public final g(Lp7/g0;Lp7/w0;Lp7/w0;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lp7/f;->a:Lp7/f;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lp7/f;->t(Lp7/f;Lp7/g0;Lt7/i;Lt7/i;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
