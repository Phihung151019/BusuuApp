.class final LWc/i$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWc/i;-><init>(Lcd/a;LYc/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Ljava/util/Map<",
        "Lld/f;",
        "+",
        "Lrd/g<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LWc/i;


# direct methods
.method constructor <init>(LWc/i;)V
    .locals 0

    iput-object p1, p0, LWc/i$a;->m:LWc/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lld/f;",
            "Lrd/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LWc/i$a;->m:LWc/i;

    invoke-virtual {v0}, LWc/b;->b()Lcd/b;

    move-result-object v0

    instance-of v1, v0, Lcd/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LWc/d;->a:LWc/d;

    iget-object v1, p0, LWc/i$a;->m:LWc/i;

    invoke-virtual {v1}, LWc/b;->b()Lcd/b;

    move-result-object v1

    check-cast v1, Lcd/e;

    invoke-interface {v1}, Lcd/e;->getElements()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LWc/d;->c(Ljava/util/List;)Lrd/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcd/m;

    if-eqz v0, :cond_1

    sget-object v0, LWc/d;->a:LWc/d;

    iget-object v1, p0, LWc/i$a;->m:LWc/i;

    invoke-virtual {v1}, LWc/b;->b()Lcd/b;

    move-result-object v1

    invoke-static {v1}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LWc/d;->c(Ljava/util/List;)Lrd/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, LWc/c;->a:LWc/c;

    invoke-virtual {v1}, LWc/c;->d()Lld/f;

    move-result-object v1

    invoke-static {v1, v0}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v0

    invoke-static {v0}, Lic/N;->f(Lhc/p;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lic/N;->i()Ljava/util/Map;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LWc/i$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
