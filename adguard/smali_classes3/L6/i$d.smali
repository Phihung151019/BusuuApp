.class public final LL6/i$d;
.super Lkotlin/jvm/internal/p;
.source "LazyJavaPackageScope.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/i;-><init>(LK6/g;LO6/u;LL6/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LK6/g;

.field public final synthetic g:LL6/i;


# direct methods
.method public constructor <init>(LK6/g;LL6/i;)V
    .locals 0

    iput-object p1, p0, LL6/i$d;->e:LK6/g;

    iput-object p2, p0, LL6/i$d;->g:LL6/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL6/i$d;->e:LK6/g;

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->d()LH6/p;

    move-result-object v0

    iget-object v1, p0, LL6/i$d;->g:LL6/i;

    invoke-virtual {v1}, LL6/i;->S()LL6/h;

    move-result-object v1

    invoke-virtual {v1}, LB6/z;->d()LX6/c;

    move-result-object v1

    invoke-interface {v0, v1}, LH6/p;->a(LX6/c;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LL6/i$d;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
