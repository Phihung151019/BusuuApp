.class public final synthetic LH7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LH7/m;->b:I

    iput-object p1, p0, LH7/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LH7/m;->d:Ljava/lang/Object;

    iput-object p3, p0, LH7/m;->e:Ljava/lang/Object;

    iput-object p4, p0, LH7/m;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LH7/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH7/m;->c:Ljava/lang/Object;

    check-cast v0, LX9/p;

    iget-object v1, p0, LH7/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LH7/m;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, LH7/m;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, LX9/p;->a:LX9/h;

    iget-object v0, v0, LX9/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX9/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX9/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1, v3}, LX9/h;->i(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LH7/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/i$a;

    iget-object v1, p0, LH7/m;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/i;

    iget-object v2, p0, LH7/m;->e:Ljava/lang/Object;

    check-cast v2, LH7/f;

    iget-object v3, p0, LH7/m;->f:Ljava/lang/Object;

    check-cast v3, LH7/g;

    iget v4, v0, Lcom/google/android/exoplayer2/source/i$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/i$a;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/exoplayer2/source/i;->g(ILcom/google/android/exoplayer2/source/h$a;LH7/f;LH7/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
