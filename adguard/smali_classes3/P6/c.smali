.class public final LP6/c;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"

# interfaces
.implements Lz6/g;


# instance fields
.field public final e:LX6/c;


# direct methods
.method public constructor <init>(LX6/c;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/c;->e:LX6/c;

    return-void
.end method


# virtual methods
.method public a(LX6/c;)LP6/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP6/c;->e:LX6/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LP6/b;->a:LP6/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic b(LX6/c;)Lz6/c;
    .locals 0

    invoke-virtual {p0, p1}, LP6/c;->a(LX6/c;)LP6/b;

    move-result-object p1

    return-object p1
.end method

.method public h(LX6/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lz6/g$b;->b(Lz6/g;LX6/c;)Z

    move-result p1

    return p1
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
            "Lz6/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
