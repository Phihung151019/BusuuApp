.class public final LD/g$f;
.super Lkotlin/jvm/internal/p;
.source "StorageImpExManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/g;->G(Landroid/net/Uri;LL/d;)LL/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LL/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LL/c;",
        "a",
        "()LL/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LD/g;

.field public final synthetic g:LL/d;

.field public final synthetic h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LD/g;LL/d;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LD/g$f;->e:LD/g;

    iput-object p2, p0, LD/g$f;->g:LL/d;

    iput-object p3, p0, LD/g$f;->h:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LL/c;
    .locals 4

    invoke-static {}, LD/g;->o()LK2/d;

    move-result-object v0

    const-string v1, "Request \'export settings\' received, let\'s start"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, LD/g$f;->e:LD/g;

    invoke-static {v0}, LD/g;->z(LD/g;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LU5/q;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM/a;->a()Lh3/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LD/g$f;->e:LD/g;

    invoke-static {v1}, LD/g;->c(LD/g;)LE/a;

    move-result-object v1

    iget-object v2, p0, LD/g$f;->g:LL/d;

    invoke-virtual {v2}, LL/d;->b()LD/c;

    move-result-object v2

    iget-object v3, p0, LD/g$f;->g:LL/d;

    invoke-virtual {v3}, LL/d;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LE/a;->F(LD/c;Ljava/util/List;)LD/c;

    move-result-object v1

    iget-object v2, p0, LD/g$f;->e:LD/g;

    invoke-static {v2}, LD/g;->g(LD/g;)LE/b;

    move-result-object v2

    iget-object v3, p0, LD/g$f;->h:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, LE/b;->l(Landroid/net/Uri;Lh3/k;LD/c;)LL/c;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LL/c$b;

    const-string v1, "Actual Timeline point is not found"

    invoke-direct {v0, v1}, LL/c$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LD/g$f;->a()LL/c;

    move-result-object v0

    return-object v0
.end method
