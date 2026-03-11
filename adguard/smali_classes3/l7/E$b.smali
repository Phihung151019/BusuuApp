.class public final Ll7/E$b;
.super Lkotlin/jvm/internal/p;
.source "TypeDeserializer.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/E;->l(LS6/q;Z)Lp7/O;
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
.field public final synthetic e:Ll7/E;

.field public final synthetic g:LS6/q;


# direct methods
.method public constructor <init>(Ll7/E;LS6/q;)V
    .locals 0

    iput-object p1, p0, Ll7/E$b;->e:Ll7/E;

    iput-object p2, p0, Ll7/E$b;->g:LS6/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll7/E$b;->invoke()Ljava/util/List;

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

    iget-object v0, p0, Ll7/E$b;->e:Ll7/E;

    invoke-static {v0}, Ll7/E;->c(Ll7/E;)Ll7/m;

    move-result-object v0

    invoke-virtual {v0}, Ll7/m;->c()Ll7/k;

    move-result-object v0

    invoke-virtual {v0}, Ll7/k;->d()Ll7/c;

    move-result-object v0

    iget-object v1, p0, Ll7/E$b;->g:LS6/q;

    iget-object v2, p0, Ll7/E$b;->e:Ll7/E;

    invoke-static {v2}, Ll7/E;->c(Ll7/E;)Ll7/m;

    move-result-object v2

    invoke-virtual {v2}, Ll7/m;->g()LU6/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ll7/f;->g(LS6/q;LU6/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
