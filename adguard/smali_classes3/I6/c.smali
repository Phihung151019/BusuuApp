.class public final LI6/c;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# static fields
.field public static final a:LI6/c;

.field public static final b:LX6/f;

.field public static final c:LX6/f;

.field public static final d:LX6/f;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX6/c;",
            "LX6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI6/c;

    invoke-direct {v0}, LI6/c;-><init>()V

    sput-object v0, LI6/c;->a:LI6/c;

    const-string v0, "message"

    invoke-static {v0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v0

    const-string v1, "identifier(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LI6/c;->b:LX6/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LI6/c;->c:LX6/f;

    const-string v0, "value"

    invoke-static {v0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LI6/c;->d:LX6/f;

    sget-object v0, Lv6/k$a;->H:LX6/c;

    sget-object v1, LH6/B;->d:LX6/c;

    invoke-static {v0, v1}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    sget-object v1, Lv6/k$a;->L:LX6/c;

    sget-object v2, LH6/B;->f:LX6/c;

    invoke-static {v1, v2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    sget-object v2, Lv6/k$a;->P:LX6/c;

    sget-object v3, LH6/B;->i:LX6/c;

    invoke-static {v2, v3}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [LT5/o;

    move-result-object v0

    invoke-static {v0}, LU5/L;->k([LT5/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LI6/c;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(LI6/c;LO6/a;LK6/g;ZILjava/lang/Object;)Lz6/c;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LI6/c;->e(LO6/a;LK6/g;Z)Lz6/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LX6/c;LO6/d;LK6/g;)Lz6/c;
    .locals 7

    const-string v0, "kotlinName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv6/k$a;->y:LX6/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LH6/B;->h:LX6/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, LO6/d;->b(LX6/c;)LO6/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LO6/d;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance p1, LI6/e;

    invoke-direct {p1, v0, p3}, LI6/e;-><init>(LO6/a;LK6/g;)V

    return-object p1

    :cond_1
    sget-object v0, LI6/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX6/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p2, p1}, LO6/d;->b(LX6/c;)LO6/a;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LI6/c;->a:LI6/c;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v6}, LI6/c;->f(LI6/c;LO6/a;LK6/g;ZILjava/lang/Object;)Lz6/c;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final b()LX6/f;
    .locals 1

    sget-object v0, LI6/c;->b:LX6/f;

    return-object v0
.end method

.method public final c()LX6/f;
    .locals 1

    sget-object v0, LI6/c;->d:LX6/f;

    return-object v0
.end method

.method public final d()LX6/f;
    .locals 1

    sget-object v0, LI6/c;->c:LX6/f;

    return-object v0
.end method

.method public final e(LO6/a;LK6/g;Z)Lz6/c;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LO6/a;->e()LX6/b;

    move-result-object v0

    sget-object v1, LH6/B;->d:LX6/c;

    invoke-static {v1}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p3, LI6/i;

    invoke-direct {p3, p1, p2}, LI6/i;-><init>(LO6/a;LK6/g;)V

    goto :goto_0

    :cond_0
    sget-object v1, LH6/B;->f:LX6/c;

    invoke-static {v1}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p3, LI6/h;

    invoke-direct {p3, p1, p2}, LI6/h;-><init>(LO6/a;LK6/g;)V

    goto :goto_0

    :cond_1
    sget-object v1, LH6/B;->i:LX6/c;

    invoke-static {v1}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p3, LI6/b;

    sget-object v0, Lv6/k$a;->P:LX6/c;

    invoke-direct {p3, p2, p1, v0}, LI6/b;-><init>(LK6/g;LO6/a;LX6/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, LH6/B;->h:LX6/c;

    invoke-static {v1}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, LL6/e;

    invoke-direct {v0, p2, p1, p3}, LL6/e;-><init>(LK6/g;LO6/a;Z)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method
