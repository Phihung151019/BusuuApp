.class public final LB6/d$b;
.super Lkotlin/jvm/internal/p;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/d;-><init>(Lo7/n;Ly6/m;Lz6/g;LX6/f;Ly6/b0;Ly6/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/Collection<",
        "+",
        "LB6/I;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LB6/d;


# direct methods
.method public constructor <init>(LB6/d;)V
    .locals 0

    iput-object p1, p0, LB6/d$b;->e:LB6/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LB6/I;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB6/d$b;->e:LB6/d;

    invoke-virtual {v0}, LB6/d;->I0()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LB6/d$b;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
