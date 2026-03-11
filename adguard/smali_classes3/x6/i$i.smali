.class public final Lx6/i$i;
.super Lz7/b$b;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/i;->r(Ly6/y;)Lx6/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/b$b<",
        "Ly6/e;",
        "Lx6/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lx6/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/E<",
            "Lx6/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx6/i$i;->a:Ljava/lang/String;

    iput-object p2, p0, Lx6/i$i;->b:Lkotlin/jvm/internal/E;

    invoke-direct {p0}, Lz7/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx6/i$i;->e()Lx6/i$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ly6/e;

    invoke-virtual {p0, p1}, Lx6/i$i;->d(Ly6/e;)Z

    move-result p1

    return p1
.end method

.method public d(Ly6/e;)Z
    .locals 2

    const-string v0, "javaClassDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ6/A;->a:LQ6/A;

    iget-object v1, p0, Lx6/i$i;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, LQ6/x;->a(LQ6/A;Ly6/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lx6/l;->a:Lx6/l;

    invoke-virtual {v0}, Lx6/l;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lx6/i$i;->b:Lkotlin/jvm/internal/E;

    sget-object v0, Lx6/i$a;->HIDDEN:Lx6/i$a;

    iput-object v0, p1, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx6/l;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lx6/i$i;->b:Lkotlin/jvm/internal/E;

    sget-object v0, Lx6/i$a;->VISIBLE:Lx6/i$a;

    iput-object v0, p1, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lx6/l;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lx6/i$i;->b:Lkotlin/jvm/internal/E;

    sget-object v0, Lx6/i$a;->DEPRECATED_LIST_METHODS:Lx6/i$a;

    iput-object v0, p1, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lx6/l;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lx6/i$i;->b:Lkotlin/jvm/internal/E;

    sget-object v0, Lx6/i$a;->DROP:Lx6/i$a;

    iput-object v0, p1, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object p1, p0, Lx6/i$i;->b:Lkotlin/jvm/internal/E;

    iget-object p1, p1, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public e()Lx6/i$a;
    .locals 1

    iget-object v0, p0, Lx6/i$i;->b:Lkotlin/jvm/internal/E;

    iget-object v0, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v0, Lx6/i$a;

    if-nez v0, :cond_0

    sget-object v0, Lx6/i$a;->NOT_CONSIDERED:Lx6/i$a;

    :cond_0
    return-object v0
.end method
