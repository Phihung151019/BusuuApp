.class public final Ly83$u;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly83;-><init>(Leue;Ljava/util/List;Lns2;Lkp2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "Lqrg;",
        "b",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Ly83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly83<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly83;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly83<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly83$u;->g:Ly83;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ly83$u;->g:Ly83;

    invoke-static {v0}, Ly83;->d(Ly83;)Lz83;

    move-result-object v0

    new-instance v1, Lo55;

    invoke-direct {v1, p1}, Lo55;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lz83;->c(Lkre;)Lkre;

    :cond_0
    iget-object p1, p0, Ly83$u;->g:Ly83;

    invoke-static {p1}, Ly83;->g(Ly83;)Lot7;

    move-result-object p1

    invoke-interface {p1}, Lot7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly83$u;->g:Ly83;

    invoke-virtual {p1}, Ly83;->s()Lfue;

    move-result-object p1

    invoke-interface {p1}, Lar1;->close()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ly83$u;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
