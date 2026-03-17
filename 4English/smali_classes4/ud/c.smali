.class public final Lud/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LYc/f;

.field private final b:LWc/g;


# direct methods
.method public constructor <init>(LYc/f;LWc/g;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/c;->a:LYc/f;

    iput-object p2, p0, Lud/c;->b:LWc/g;

    return-void
.end method


# virtual methods
.method public final a()LYc/f;
    .locals 1

    iget-object v0, p0, Lud/c;->a:LYc/f;

    return-object v0
.end method

.method public final b(Lcd/g;)LMc/e;
    .locals 4

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcd/g;->e()Lld/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcd/g;->K()Lcd/D;

    move-result-object v1

    sget-object v2, Lcd/D;->m:Lcd/D;

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lud/c;->b:LWc/g;

    invoke-interface {p1, v0}, LWc/g;->b(Lld/c;)LMc/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcd/g;->i()Lcd/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lud/c;->b(Lcd/g;)LMc/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LMc/e;->S()Lwd/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcd/t;->getName()Lld/f;

    move-result-object p1

    sget-object v1, LUc/d;->I:LUc/d;

    invoke-interface {v0, p1, v1}, Lwd/k;->e(Lld/f;LUc/b;)LMc/h;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v0, p1, LMc/e;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, LMc/e;

    :cond_3
    return-object v2

    :cond_4
    if-nez v0, :cond_5

    return-object v2

    :cond_5
    iget-object v1, p0, Lud/c;->a:LYc/f;

    invoke-virtual {v0}, Lld/c;->e()Lld/c;

    move-result-object v0

    const-string v3, "fqName.parent()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LYc/f;->c(Lld/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lic/r;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZc/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LZc/h;->M0(Lcd/g;)LMc/e;

    move-result-object v2

    :cond_6
    return-object v2
.end method
