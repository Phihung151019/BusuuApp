.class public final LLc/i$h;
.super LNd/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLc/i;->r(LMc/y;)LLc/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNd/b$b<",
        "LMc/e;",
        "LLc/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "LLc/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/C<",
            "LLc/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLc/i$h;->a:Ljava/lang/String;

    iput-object p2, p0, LLc/i$h;->b:Lkotlin/jvm/internal/C;

    invoke-direct {p0}, LNd/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LLc/i$h;->e()LLc/i$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LMc/e;

    invoke-virtual {p0, p1}, LLc/i$h;->d(LMc/e;)Z

    move-result p1

    return p1
.end method

.method public d(LMc/e;)Z
    .locals 2

    const-string v0, "javaClassDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Led/z;->a:Led/z;

    iget-object v1, p0, LLc/i$h;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Led/w;->a(Led/z;LMc/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LLc/k;->a:LLc/k;

    invoke-virtual {v0}, LLc/k;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, LLc/i$h;->b:Lkotlin/jvm/internal/C;

    sget-object v0, LLc/i$a;->m:LLc/i$a;

    iput-object v0, p1, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LLc/k;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, LLc/i$h;->b:Lkotlin/jvm/internal/C;

    sget-object v0, LLc/i$a;->q:LLc/i$a;

    iput-object v0, p1, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LLc/k;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LLc/i$h;->b:Lkotlin/jvm/internal/C;

    sget-object v0, LLc/i$a;->t:LLc/i$a;

    iput-object v0, p1, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object p1, p0, LLc/i$h;->b:Lkotlin/jvm/internal/C;

    iget-object p1, p1, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public e()LLc/i$a;
    .locals 1

    iget-object v0, p0, LLc/i$h;->b:Lkotlin/jvm/internal/C;

    iget-object v0, v0, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    check-cast v0, LLc/i$a;

    if-nez v0, :cond_0

    sget-object v0, LLc/i$a;->s:LLc/i$a;

    :cond_0
    return-object v0
.end method
