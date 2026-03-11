.class public final Lc2/d$A;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/d;->U(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lc2/d;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc2/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc2/d$A;->e:Lc2/d;

    iput-object p2, p0, Lc2/d$A;->g:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc2/d$A;->e:Lc2/d;

    invoke-static {v0}, Lc2/d;->e(Lc2/d;)Lt/b;

    move-result-object v0

    iget-object v1, p0, Lc2/d$A;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lt/b;->v1(Ljava/util/List;)V

    iget-object v0, p0, Lc2/d$A;->e:Lc2/d;

    invoke-static {v0}, Lc2/d;->b(Lc2/d;)Lw4/b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/d$d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc2/d$A;->e:Lc2/d;

    invoke-static {v1}, Lc2/d;->e(Lc2/d;)Lt/b;

    move-result-object v1

    invoke-virtual {v1}, Lt/b;->c0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc2/d$d;->p0(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc2/d$A;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
