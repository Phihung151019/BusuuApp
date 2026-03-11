.class public final Ln7/m$a;
.super Lkotlin/jvm/internal/p;
.source "DeserializedTypeParameterDescriptor.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/m;-><init>(Ll7/m;LS6/s;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/List<",
        "+",
        "Lz6/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ln7/m;


# direct methods
.method public constructor <init>(Ln7/m;)V
    .locals 0

    iput-object p1, p0, Ln7/m$a;->e:Ln7/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln7/m$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz6/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/m$a;->e:Ln7/m;

    invoke-static {v0}, Ln7/m;->J0(Ln7/m;)Ll7/m;

    move-result-object v0

    invoke-virtual {v0}, Ll7/m;->c()Ll7/k;

    move-result-object v0

    invoke-virtual {v0}, Ll7/k;->d()Ll7/c;

    move-result-object v0

    iget-object v1, p0, Ln7/m$a;->e:Ln7/m;

    invoke-virtual {v1}, Ln7/m;->L0()LS6/s;

    move-result-object v1

    iget-object v2, p0, Ln7/m$a;->e:Ln7/m;

    invoke-static {v2}, Ln7/m;->J0(Ln7/m;)Ll7/m;

    move-result-object v2

    invoke-virtual {v2}, Ll7/m;->g()LU6/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ll7/f;->e(LS6/s;LU6/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
