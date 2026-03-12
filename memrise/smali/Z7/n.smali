.class public final synthetic LZ7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LZ7/s;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(LZ7/s;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/n;->b:LZ7/s;

    iput p2, p0, LZ7/n;->c:I

    iput p3, p0, LZ7/n;->d:I

    iput p4, p0, LZ7/n;->e:I

    iput p5, p0, LZ7/n;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LZ7/n;->b:LZ7/s;

    iget-object v0, v0, LZ7/s;->b:Lg7/h0$b;

    sget v1, LY7/z;->a:I

    iget-object v0, v0, Lg7/h0$b;->b:Lg7/h0;

    iget-object v1, v0, Lg7/h0;->j:Lh7/U;

    invoke-virtual {v1}, Lh7/U;->B()Lh7/V$a;

    move-result-object v2

    new-instance v3, Lh7/B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x404

    invoke-virtual {v1, v2, v4, v3}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    iget-object v0, v0, Lg7/h0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ7/m;

    iget v2, p0, LZ7/n;->f:F

    iget v3, p0, LZ7/n;->c:I

    iget v4, p0, LZ7/n;->d:I

    iget v5, p0, LZ7/n;->e:I

    invoke-interface {v1, v2, v3, v4, v5}, LZ7/m;->u(FIII)V

    goto :goto_0

    :cond_0
    return-void
.end method
