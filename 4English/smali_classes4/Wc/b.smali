.class public LWc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNc/c;
.implements LXc/g;


# static fields
.field static final synthetic f:[LDc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lld/c;

.field private final b:LMc/b0;

.field private final c:LCd/i;

.field private final d:Lcd/b;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/x;

    const-class v1, LWc/b;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDc/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LWc/b;->f:[LDc/k;

    return-void
.end method

.method public constructor <init>(LYc/g;Lcd/a;Lld/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LWc/b;->a:Lld/c;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LYc/g;->a()LYc/b;

    move-result-object p3

    invoke-virtual {p3}, LYc/b;->t()Lbd/b;

    move-result-object p3

    invoke-interface {p3, p2}, Lbd/b;->a(Lcd/l;)Lbd/a;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, LMc/b0;->a:LMc/b0;

    const-string v0, "NO_SOURCE"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p3, p0, LWc/b;->b:LMc/b0;

    invoke-virtual {p1}, LYc/g;->e()LCd/n;

    move-result-object p3

    new-instance v0, LWc/b$a;

    invoke-direct {v0, p1, p0}, LWc/b$a;-><init>(LYc/g;LWc/b;)V

    invoke-interface {p3, v0}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p1

    iput-object p1, p0, LWc/b;->c:LCd/i;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcd/a;->c()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lic/r;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LWc/b;->d:Lcd/b;

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcd/a;->f()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    move p1, p3

    :cond_2
    iput-boolean p1, p0, LWc/b;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lld/f;",
            "Lrd/g<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lic/N;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Lcd/b;
    .locals 1

    iget-object v0, p0, LWc/b;->d:Lcd/b;

    return-object v0
.end method

.method public c()LDd/O;
    .locals 3

    iget-object v0, p0, LWc/b;->c:LCd/i;

    sget-object v1, LWc/b;->f:[LDc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/O;

    return-object v0
.end method

.method public e()Lld/c;
    .locals 1

    iget-object v0, p0, LWc/b;->a:Lld/c;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LWc/b;->e:Z

    return v0
.end method

.method public bridge synthetic getType()LDd/G;
    .locals 1

    invoke-virtual {p0}, LWc/b;->c()LDd/O;

    move-result-object v0

    return-object v0
.end method

.method public h()LMc/b0;
    .locals 1

    iget-object v0, p0, LWc/b;->b:LMc/b0;

    return-object v0
.end method
