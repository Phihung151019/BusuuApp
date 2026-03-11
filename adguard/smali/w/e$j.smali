.class public final Lw/e$j;
.super Lkotlin/jvm/internal/p;
.source "ExtensionsManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/e;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/o<",
        "+",
        "Lw/g;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LT5/o;",
        "Lw/g;",
        "",
        "a",
        "()LT5/o;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw/e;

.field public final synthetic g:Lw/e$f;

.field public final synthetic h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/e;Lw/e$f;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/e;",
            "Lw/e$f;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/e$j;->e:Lw/e;

    iput-object p2, p0, Lw/e$j;->g:Lw/e$f;

    iput-object p3, p0, Lw/e$j;->h:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LT5/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT5/o<",
            "Lw/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw/e$j;->e:Lw/e;

    iget-object v1, p0, Lw/e$j;->g:Lw/e$f;

    invoke-virtual {v1}, Lw/e$f;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw/e$j;->g:Lw/e$f;

    invoke-virtual {v2}, Lw/e$f;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lw/e$j;->g:Lw/e$f;

    invoke-virtual {v3}, Lw/e$f;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lw/e$j;->g:Lw/e$f;

    invoke-virtual {v4}, Lw/e$f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lw/e;->e(Lw/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lw/b$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lw/e$j;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lw/e$j;->g:Lw/e$f;

    invoke-virtual {v2}, Lw/e$f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lw/b$c;->a()Lw/b$b;

    move-result-object v3

    sget-object v4, Lw/b$b;->AllOkay:Lw/b$b;

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Lw/b$c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lw/e$j;->h:Ljava/util/HashMap;

    new-instance v1, Lw/g;

    invoke-direct {v1, v0}, Lw/g;-><init>(Ljava/util/Map;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw/e$j;->a()LT5/o;

    move-result-object v0

    return-object v0
.end method
