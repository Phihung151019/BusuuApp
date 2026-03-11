.class public final Ln7/d$a$d;
.super Lkotlin/jvm/internal/p;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/d$a;-><init>(Ln7/d;Lq7/g;)V
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
        "Lp7/G;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ln7/d$a;


# direct methods
.method public constructor <init>(Ln7/d$a;)V
    .locals 0

    iput-object p1, p0, Ln7/d$a$d;->e:Ln7/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/d$a$d;->e:Ln7/d$a;

    invoke-static {v0}, Ln7/d$a;->z(Ln7/d$a;)Lq7/g;

    move-result-object v0

    iget-object v1, p0, Ln7/d$a$d;->e:Ln7/d$a;

    invoke-static {v1}, Ln7/d$a;->y(Ln7/d$a;)Ln7/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq7/g;->g(Ly6/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln7/d$a$d;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
