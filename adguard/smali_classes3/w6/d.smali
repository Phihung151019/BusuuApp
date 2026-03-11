.class public final Lw6/d;
.super Li7/e;
.source "FunctionClassScope.kt"


# direct methods
.method public constructor <init>(Lo7/n;Lw6/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Li7/e;-><init>(Lo7/n;Ly6/e;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/y;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Li7/e;->l()Ly6/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lw6/b;

    invoke-virtual {v0}, Lw6/b;->R0()Lw6/f;

    move-result-object v0

    sget-object v1, Lw6/f$a;->e:Lw6/f$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lw6/e;->J:Lw6/e$a;

    invoke-virtual {p0}, Li7/e;->l()Ly6/e;

    move-result-object v1

    check-cast v1, Lw6/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw6/e$a;->a(Lw6/b;Z)Lw6/e;

    move-result-object v0

    invoke-static {v0}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lw6/f$d;->e:Lw6/f$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lw6/e;->J:Lw6/e$a;

    invoke-virtual {p0}, Li7/e;->l()Ly6/e;

    move-result-object v1

    check-cast v1, Lw6/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lw6/e$a;->a(Lw6/b;Z)Lw6/e;

    move-result-object v0

    invoke-static {v0}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
