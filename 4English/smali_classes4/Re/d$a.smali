.class final LRe/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRe/d;->b([BILwc/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lhc/A;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:[B

.field final synthetic q:I

.field final synthetic s:Lwc/l;


# direct methods
.method constructor <init>([BILwc/l;)V
    .locals 0

    iput-object p1, p0, LRe/d$a;->m:[B

    iput p2, p0, LRe/d$a;->q:I

    iput-object p3, p0, LRe/d$a;->s:Lwc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, LRe/d;->a:LRe/d;

    iget-object v1, p0, LRe/d$a;->m:[B

    iget v2, p0, LRe/d$a;->q:I

    invoke-virtual {v0, v1, v2}, LRe/d;->a([BI)[B

    move-result-object v0

    invoke-static {}, LRe/e;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LRe/d$a$a;

    invoke-direct {v2, p0, v0}, LRe/d$a$a;-><init>(LRe/d$a;[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
