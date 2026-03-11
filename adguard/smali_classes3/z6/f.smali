.class public final Lz6/f;
.super Ljava/lang/Object;
.source "annotationUtil.kt"


# static fields
.field public static final a:LX6/f;

.field public static final b:LX6/f;

.field public static final c:LX6/f;

.field public static final d:LX6/f;

.field public static final e:LX6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "message"

    invoke-static {v0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v0

    const-string v1, "identifier(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lz6/f;->a:LX6/f;

    const-string v0, "replaceWith"

    invoke-static {v0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lz6/f;->b:LX6/f;

    const-string v0, "level"

    invoke-static {v0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lz6/f;->c:LX6/f;

    const-string v0, "expression"

    invoke-static {v0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lz6/f;->d:LX6/f;

    const-string v0, "imports"

    invoke-static {v0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lz6/f;->e:LX6/f;

    return-void
.end method

.method public static final a(Lv6/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lz6/c;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceWith"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz6/j;

    sget-object v3, Lv6/k$a;->B:LX6/c;

    sget-object v1, Lz6/f;->d:LX6/f;

    new-instance v2, Ld7/v;

    invoke-direct {v2, p2}, Ld7/v;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object p2

    sget-object v1, Lz6/f;->e:LX6/f;

    new-instance v2, Ld7/b;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lz6/f$a;

    invoke-direct {v5, p0}, Lz6/f$a;-><init>(Lv6/h;)V

    invoke-direct {v2, v4, v5}, Ld7/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    filled-new-array {p2, v1}, [LT5/o;

    move-result-object p2

    invoke-static {p2}, LU5/L;->k([LT5/o;)Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lz6/j;-><init>(Lv6/h;LX6/c;Ljava/util/Map;ZILkotlin/jvm/internal/h;)V

    new-instance p2, Lz6/j;

    sget-object v1, Lv6/k$a;->y:LX6/c;

    sget-object v2, Lz6/f;->a:LX6/f;

    new-instance v3, Ld7/v;

    invoke-direct {v3, p1}, Ld7/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object p1

    sget-object v2, Lz6/f;->b:LX6/f;

    new-instance v3, Ld7/a;

    invoke-direct {v3, v0}, Ld7/a;-><init>(Lz6/c;)V

    invoke-static {v2, v3}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    sget-object v2, Lz6/f;->c:LX6/f;

    new-instance v3, Ld7/j;

    sget-object v4, Lv6/k$a;->A:LX6/c;

    invoke-static {v4}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v4

    const-string v5, "topLevel(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p3

    const-string v5, "identifier(...)"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, p3}, Ld7/j;-><init>(LX6/b;LX6/f;)V

    invoke-static {v2, v3}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object p3

    filled-new-array {p1, v0, p3}, [LT5/o;

    move-result-object p1

    invoke-static {p1}, LU5/L;->k([LT5/o;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p0, v1, p1, p4}, Lz6/j;-><init>(Lv6/h;LX6/c;Ljava/util/Map;Z)V

    return-object p2
.end method

.method public static synthetic b(Lv6/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lz6/c;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const-string p3, "WARNING"

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lz6/f;->a(Lv6/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lz6/c;

    move-result-object p0

    return-object p0
.end method
