.class public final Lxk4$c;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk4;-><init>(Lie;Ljava/util/concurrent/atomic/AtomicInteger;Lpv6;Lgv4;Lcom/amplitude/core/Storage;Lkp2;Lrh1;Lrh1;Liqc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Liqc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Liqc;",
        "b",
        "()Liqc;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Liqc;

.field public final synthetic h:Lxk4;


# direct methods
.method public constructor <init>(Liqc;Lxk4;)V
    .locals 0

    iput-object p1, p0, Lxk4$c;->g:Liqc;

    iput-object p2, p0, Lxk4$c;->h:Lxk4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Liqc;
    .locals 5

    iget-object v0, p0, Lxk4$c;->g:Liqc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxk4$c;->h:Lxk4;

    invoke-static {v0}, Lxk4;->j(Lxk4;)Lcom/amplitude/core/Storage;

    move-result-object v0

    iget-object v1, p0, Lxk4$c;->h:Lxk4;

    invoke-static {v1}, Lxk4;->a(Lxk4;)Lie;

    move-result-object v2

    invoke-virtual {v2}, Lie;->l()Lvb2;

    move-result-object v2

    iget-object v3, p0, Lxk4$c;->h:Lxk4;

    invoke-static {v3}, Lxk4;->i(Lxk4;)Lkp2;

    move-result-object v3

    iget-object v4, p0, Lxk4$c;->h:Lxk4;

    invoke-static {v4}, Lxk4;->a(Lxk4;)Lie;

    move-result-object v4

    invoke-virtual {v4}, Lie;->t()Ldp2;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/amplitude/core/Storage;->g(Lxk4;Lvb2;Lkp2;Ldp2;)Liqc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxk4$c;->b()Liqc;

    move-result-object v0

    return-object v0
.end method
