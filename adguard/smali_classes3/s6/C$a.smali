.class public final Ls6/C$a;
.super Lkotlin/jvm/internal/p;
.source "KTypeImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/C;-><init>(Lp7/G;Li6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/C$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/List<",
        "+",
        "Lp6/p;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lp6/p;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ls6/C;

.field public final synthetic g:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/C;Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/C;",
            "Li6/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls6/C$a;->e:Ls6/C;

    iput-object p2, p0, Ls6/C$a;->g:Li6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(LT5/h;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ls6/C$a;->b(LT5/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LT5/h;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT5/h<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls6/C$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp6/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls6/C$a;->e:Ls6/C;

    invoke-virtual {v0}, Ls6/C;->h()Lp7/G;

    move-result-object v0

    invoke-virtual {v0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LT5/l;->PUBLICATION:LT5/l;

    new-instance v2, Ls6/C$a$c;

    iget-object v3, p0, Ls6/C$a;->e:Ls6/C;

    invoke-direct {v2, v3}, Ls6/C$a$c;-><init>(Ls6/C;)V

    invoke-static {v1, v2}, LT5/i;->a(LT5/l;Li6/a;)LT5/h;

    move-result-object v1

    iget-object v2, p0, Ls6/C$a;->g:Li6/a;

    iget-object v3, p0, Ls6/C$a;->e:Ls6/C;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, LU5/q;->w()V

    :cond_1
    check-cast v6, Lp7/l0;

    invoke-interface {v6}, Lp7/l0;->c()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v5, Lp6/p;->c:Lp6/p$a;

    invoke-virtual {v5}, Lp6/p$a;->c()Lp6/p;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance v8, Ls6/C;

    invoke-interface {v6}, Lp7/l0;->getType()Lp7/G;

    move-result-object v9

    const-string v10, "getType(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    new-instance v10, Ls6/C$a$a;

    invoke-direct {v10, v3, v5, v1}, Ls6/C$a$a;-><init>(Ls6/C;ILT5/h;)V

    move-object v5, v10

    :goto_1
    invoke-direct {v8, v9, v5}, Ls6/C;-><init>(Lp7/G;Li6/a;)V

    invoke-interface {v6}, Lp7/l0;->b()Lp7/x0;

    move-result-object v5

    sget-object v6, Ls6/C$a$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    sget-object v5, Lp6/p;->c:Lp6/p$a;

    invoke-virtual {v5, v8}, Lp6/p$a;->b(Lp6/n;)Lp6/p;

    move-result-object v5

    goto :goto_2

    :cond_4
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :cond_5
    sget-object v5, Lp6/p;->c:Lp6/p$a;

    invoke-virtual {v5, v8}, Lp6/p$a;->a(Lp6/n;)Lp6/p;

    move-result-object v5

    goto :goto_2

    :cond_6
    sget-object v5, Lp6/p;->c:Lp6/p$a;

    invoke-virtual {v5, v8}, Lp6/p$a;->d(Lp6/n;)Lp6/p;

    move-result-object v5

    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_7
    return-object v4
.end method
