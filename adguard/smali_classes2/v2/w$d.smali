.class public final Lv2/w$d;
.super Lkotlin/jvm/internal/p;
.source "Postponer.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/w;->d(Lw4/a;Lv2/w$a;IJLjava/lang/Object;Li6/a;)V
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
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic g:Lv2/w$a;

.field public final synthetic h:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lv2/w$a;Li6/a;Lw4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv2/w$a;",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "Lw4/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv2/w$d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lv2/w$d;->g:Lv2/w$a;

    iput-object p3, p0, Lv2/w$d;->h:Li6/a;

    iput-object p4, p0, Lv2/w$d;->i:Lw4/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lv2/w$d;->e:Ljava/lang/Object;

    iget-object v1, p0, Lv2/w$d;->g:Lv2/w$a;

    iget-object v2, p0, Lv2/w$d;->h:Li6/a;

    iget-object v3, p0, Lv2/w$d;->i:Lw4/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lv2/w$a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2}, Li6/a;->invoke()Ljava/lang/Object;

    invoke-static {}, Lr4/e;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lw4/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv2/w$d;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
