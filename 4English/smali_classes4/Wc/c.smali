.class public final LWc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWc/c;

.field private static final b:Lld/f;

.field private static final c:Lld/f;

.field private static final d:Lld/f;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lld/c;",
            "Lld/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LWc/c;

    invoke-direct {v0}, LWc/c;-><init>()V

    sput-object v0, LWc/c;->a:LWc/c;

    const-string v0, "message"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    const-string v1, "identifier(\"message\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LWc/c;->b:Lld/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    const-string v1, "identifier(\"allowedTargets\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LWc/c;->c:Lld/f;

    const-string v0, "value"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    const-string v1, "identifier(\"value\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LWc/c;->d:Lld/f;

    sget-object v0, LJc/k$a;->H:Lld/c;

    sget-object v1, LVc/B;->d:Lld/c;

    invoke-static {v0, v1}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v0

    sget-object v1, LJc/k$a;->L:Lld/c;

    sget-object v2, LVc/B;->f:Lld/c;

    invoke-static {v1, v2}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v1

    sget-object v2, LJc/k$a;->P:Lld/c;

    sget-object v3, LVc/B;->i:Lld/c;

    invoke-static {v2, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lhc/p;

    move-result-object v0

    invoke-static {v0}, Lic/N;->l([Lhc/p;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LWc/c;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(LWc/c;Lcd/a;LYc/g;ZILjava/lang/Object;)LNc/c;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LWc/c;->e(Lcd/a;LYc/g;Z)LNc/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lld/c;Lcd/d;LYc/g;)LNc/c;
    .locals 7

    const-string v0, "kotlinName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJc/k$a;->y:Lld/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LVc/B;->h:Lld/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcd/d;->b(Lld/c;)Lcd/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcd/d;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance p1, LWc/e;

    invoke-direct {p1, v0, p3}, LWc/e;-><init>(Lcd/a;LYc/g;)V

    return-object p1

    :cond_1
    sget-object v0, LWc/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p2, p1}, Lcd/d;->b(Lld/c;)Lcd/a;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LWc/c;->a:LWc/c;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v6}, LWc/c;->f(LWc/c;Lcd/a;LYc/g;ZILjava/lang/Object;)LNc/c;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final b()Lld/f;
    .locals 1

    sget-object v0, LWc/c;->b:Lld/f;

    return-object v0
.end method

.method public final c()Lld/f;
    .locals 1

    sget-object v0, LWc/c;->d:Lld/f;

    return-object v0
.end method

.method public final d()Lld/f;
    .locals 1

    sget-object v0, LWc/c;->c:Lld/f;

    return-object v0
.end method

.method public final e(Lcd/a;LYc/g;Z)LNc/c;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcd/a;->d()Lld/b;

    move-result-object v0

    sget-object v1, LVc/B;->d:Lld/c;

    invoke-static {v1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p3, LWc/i;

    invoke-direct {p3, p1, p2}, LWc/i;-><init>(Lcd/a;LYc/g;)V

    goto :goto_0

    :cond_0
    sget-object v1, LVc/B;->f:Lld/c;

    invoke-static {v1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p3, LWc/h;

    invoke-direct {p3, p1, p2}, LWc/h;-><init>(Lcd/a;LYc/g;)V

    goto :goto_0

    :cond_1
    sget-object v1, LVc/B;->i:Lld/c;

    invoke-static {v1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p3, LWc/b;

    sget-object v0, LJc/k$a;->P:Lld/c;

    invoke-direct {p3, p2, p1, v0}, LWc/b;-><init>(LYc/g;Lcd/a;Lld/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, LVc/B;->h:Lld/c;

    invoke-static {v1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, LZc/e;

    invoke-direct {v0, p2, p1, p3}, LZc/e;-><init>(LYc/g;Lcd/a;Z)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method
