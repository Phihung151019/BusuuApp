.class public final Lvo2$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo2;->b(Lip3;Ljava/lang/Object;)Ltd8;
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
.field public final synthetic g:Lub1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub1$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lip3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lip3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub1$a;Lip3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub1$a<",
            "TT;>;",
            "Lip3<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lvo2$a;->g:Lub1$a;

    iput-object p2, p0, Lvo2$a;->h:Lip3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvo2$a;->g:Lub1$a;

    invoke-virtual {p1}, Lub1$a;->c()Z

    return-void

    :cond_0
    iget-object v0, p0, Lvo2$a;->g:Lub1$a;

    invoke-virtual {v0, p1}, Lub1$a;->e(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lvo2$a;->g:Lub1$a;

    iget-object v0, p0, Lvo2$a;->h:Lip3;

    invoke-interface {v0}, Lip3;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lub1$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lvo2$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
