.class public final LNc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lld/f;

.field private static final b:Lld/f;

.field private static final c:Lld/f;

.field private static final d:Lld/f;

.field private static final e:Lld/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "message"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    const-string v1, "identifier(\"message\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LNc/f;->a:Lld/f;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    const-string v1, "identifier(\"replaceWith\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LNc/f;->b:Lld/f;

    const-string v0, "level"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    const-string v1, "identifier(\"level\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LNc/f;->c:Lld/f;

    const-string v0, "expression"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    const-string v1, "identifier(\"expression\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LNc/f;->d:Lld/f;

    const-string v0, "imports"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    const-string v1, "identifier(\"imports\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LNc/f;->e:Lld/f;

    return-void
.end method

.method public static final a(LJc/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNc/c;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceWith"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNc/j;

    sget-object v1, LJc/k$a;->B:Lld/c;

    sget-object v2, LNc/f;->d:Lld/f;

    new-instance v3, Lrd/u;

    invoke-direct {v3, p2}, Lrd/u;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object p2

    sget-object v2, LNc/f;->e:Lld/f;

    new-instance v3, Lrd/b;

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v4

    new-instance v5, LNc/f$a;

    invoke-direct {v5, p0}, LNc/f$a;-><init>(LJc/h;)V

    invoke-direct {v3, v4, v5}, Lrd/b;-><init>(Ljava/util/List;Lwc/l;)V

    invoke-static {v2, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v2

    filled-new-array {p2, v2}, [Lhc/p;

    move-result-object p2

    invoke-static {p2}, Lic/N;->l([Lhc/p;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p0, v1, p2}, LNc/j;-><init>(LJc/h;Lld/c;Ljava/util/Map;)V

    new-instance p2, LNc/j;

    sget-object v1, LJc/k$a;->y:Lld/c;

    sget-object v2, LNc/f;->a:Lld/f;

    new-instance v3, Lrd/u;

    invoke-direct {v3, p1}, Lrd/u;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object p1

    sget-object v2, LNc/f;->b:Lld/f;

    new-instance v3, Lrd/a;

    invoke-direct {v3, v0}, Lrd/a;-><init>(LNc/c;)V

    invoke-static {v2, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v0

    sget-object v2, LNc/f;->c:Lld/f;

    new-instance v3, Lrd/j;

    sget-object v4, LJc/k$a;->A:Lld/c;

    invoke-static {v4}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v4

    const-string v5, "topLevel(StandardNames.FqNames.deprecationLevel)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p3

    const-string v5, "identifier(level)"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, p3}, Lrd/j;-><init>(Lld/b;Lld/f;)V

    invoke-static {v2, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object p3

    filled-new-array {p1, v0, p3}, [Lhc/p;

    move-result-object p1

    invoke-static {p1}, Lic/N;->l([Lhc/p;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p0, v1, p1}, LNc/j;-><init>(LJc/h;Lld/c;Ljava/util/Map;)V

    return-object p2
.end method

.method public static synthetic b(LJc/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LNc/c;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "WARNING"

    :cond_1
    invoke-static {p0, p1, p2, p3}, LNc/f;->a(LJc/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNc/c;

    move-result-object p0

    return-object p0
.end method
