.class public final Lv2/g$a;
.super Lkotlin/jvm/internal/p;
.source "ChannelReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/g;->c(J[Ljava/lang/Object;ZZLkotlin/jvm/functions/Function1;Li6/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "data",
        "LT5/G;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lv2/i;

.field public final synthetic g:Lv2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/internal/B;


# direct methods
.method public constructor <init>(Lv2/i;Lv2/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/i;",
            "Lv2/g<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/B;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv2/g$a;->e:Lv2/i;

    iput-object p2, p0, Lv2/g$a;->g:Lv2/g;

    iput-object p3, p0, Lv2/g$a;->h:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lv2/g$a;->i:Lkotlin/jvm/internal/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv2/g$a;->invoke(Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv2/g$a;->e:Lv2/i;

    invoke-virtual {v0}, Lv2/i;->d()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv2/g$a;->g:Lv2/g;

    iget-object v1, p0, Lv2/g$a;->h:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lv2/g$a;->i:Lkotlin/jvm/internal/B;

    iget-object v3, p0, Lv2/g$a;->e:Lv2/i;

    monitor-enter v0

    if-eqz v1, :cond_2

    :try_start_0
    iget-boolean v4, v2, Lkotlin/jvm/internal/B;->e:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v2, Lkotlin/jvm/internal/B;->e:Z

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lv2/i;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lv2/g;->a(Lv2/g;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lv2/i;->c()V

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Lv2/g;->a(Lv2/g;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lv2/i;->c()V

    :cond_3
    :goto_0
    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
