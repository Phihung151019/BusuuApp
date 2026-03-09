.class public Lqd3$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lgm7;

.field public b:Lhpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhpc<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lwm8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm8<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqd3$d;->a:Lgm7;

    iput-object v0, p0, Lqd3$d;->b:Lhpc;

    iput-object v0, p0, Lqd3$d;->c:Lwm8;

    return-void
.end method

.method public b(Lqd3$e;Lzaa;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Ln36;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lqd3$e;->a()Lzx3;

    move-result-object p1

    iget-object v0, p0, Lqd3$d;->a:Lgm7;

    new-instance v1, Ly73;

    iget-object v2, p0, Lqd3$d;->b:Lhpc;

    iget-object v3, p0, Lqd3$d;->c:Lwm8;

    invoke-direct {v1, v2, v3, p2}, Ly73;-><init>(Lvf4;Ljava/lang/Object;Lzaa;)V

    invoke-interface {p1, v0, v1}, Lzx3;->b(Lgm7;Lzx3$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lqd3$d;->c:Lwm8;

    invoke-virtual {p1}, Lwm8;->g()V

    invoke-static {}, Ln36;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lqd3$d;->c:Lwm8;

    invoke-virtual {p2}, Lwm8;->g()V

    invoke-static {}, Ln36;->d()V

    throw p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lqd3$d;->c:Lwm8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lgm7;Lhpc;Lwm8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lgm7;",
            "Lhpc<",
            "TX;>;",
            "Lwm8<",
            "TX;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lqd3$d;->a:Lgm7;

    iput-object p2, p0, Lqd3$d;->b:Lhpc;

    iput-object p3, p0, Lqd3$d;->c:Lwm8;

    return-void
.end method
