.class public final Ln7/d$d;
.super Lkotlin/jvm/internal/p;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/d;-><init>(Ll7/m;LS6/c;LU6/c;LU6/a;Ly6/b0;)V
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
.field public final synthetic e:Ln7/d;


# direct methods
.method public constructor <init>(Ln7/d;)V
    .locals 0

    iput-object p1, p0, Ln7/d$d;->e:Ln7/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln7/d$d;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz6/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/d$d;->e:Ln7/d;

    invoke-virtual {v0}, Ln7/d;->W0()Ll7/m;

    move-result-object v0

    invoke-virtual {v0}, Ll7/m;->c()Ll7/k;

    move-result-object v0

    invoke-virtual {v0}, Ll7/k;->d()Ll7/c;

    move-result-object v0

    iget-object v1, p0, Ln7/d$d;->e:Ln7/d;

    invoke-virtual {v1}, Ln7/d;->b1()Ll7/A$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ll7/f;->i(Ll7/A$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
