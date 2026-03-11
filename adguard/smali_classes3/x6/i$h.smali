.class public final Lx6/i$h;
.super Lkotlin/jvm/internal/p;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/i;->a(LX6/f;Ly6/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Li7/h;",
        "Ljava/util/Collection<",
        "+",
        "Ly6/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LX6/f;


# direct methods
.method public constructor <init>(LX6/f;)V
    .locals 0

    iput-object p1, p0, Lx6/i$h;->e:LX6/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li7/h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/h;",
            ")",
            "Ljava/util/Collection<",
            "Ly6/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx6/i$h;->e:LX6/f;

    sget-object v1, LG6/d;->FROM_BUILTINS:LG6/d;

    invoke-interface {p1, v0, v1}, Li7/h;->b(LX6/f;LG6/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li7/h;

    invoke-virtual {p0, p1}, Lx6/i$h;->a(Li7/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
