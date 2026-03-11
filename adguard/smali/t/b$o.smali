.class public final Lt/b$o;
.super Lkotlin/jvm/internal/p;
.source "DnsFilteringManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/b;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw2/d<",
        "LT5/G;",
        "Ln2/a$b;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lw2/d;",
        "LT5/G;",
        "Ln2/a$b;",
        "a",
        "(Lw2/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lt/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt/b$o;->e:Lt/b;

    iput-object p2, p0, Lt/b$o;->g:Ljava/lang/String;

    iput-object p3, p0, Lt/b$o;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw2/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/d<",
            "LT5/G;",
            "Ln2/a$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$processData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln2/a;->a:Ln2/a;

    iget-object v1, p0, Lt/b$o;->e:Lt/b;

    invoke-static {v1}, Lt/b;->h(Lt/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lt/b$o;->e:Lt/b;

    invoke-static {v2}, Lt/b;->i(Lt/b;)Lk3/a;

    move-result-object v2

    iget-object v3, p0, Lt/b$o;->g:Ljava/lang/String;

    iget-object v4, p0, Lt/b$o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Ln2/a;->a(Landroid/content/Context;Lk3/a;Ljava/lang/String;Ljava/lang/String;)Ln2/a$b;

    move-result-object v0

    invoke-static {}, Lt/b;->j()LK2/d;

    move-result-object v1

    invoke-virtual {v0}, Ln2/a$b;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Posting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " download result: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lw2/d;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw2/d;->e()Lt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lt2/a;->b()Ljava/lang/Object;

    invoke-virtual {p1}, Lw2/d;->b()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw2/d;

    invoke-virtual {p0, p1}, Lt/b$o;->a(Lw2/d;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
