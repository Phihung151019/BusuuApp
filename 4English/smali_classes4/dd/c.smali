.class final Ldd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNc/g;


# instance fields
.field private final m:Lld/c;


# direct methods
.method public constructor <init>(Lld/c;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/c;->m:Lld/c;

    return-void
.end method


# virtual methods
.method public K1(Lld/c;)Z
    .locals 0

    invoke-static {p0, p1}, LNc/g$b;->b(LNc/g;Lld/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Lld/c;)LNc/c;
    .locals 0

    invoke-virtual {p0, p1}, Ldd/c;->c(Lld/c;)Ldd/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lld/c;)Ldd/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/c;->m:Lld/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldd/b;->a:Ldd/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LNc/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
