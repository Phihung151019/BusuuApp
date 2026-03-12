.class public final synthetic LV9/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LV9/C;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LV9/C;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/B;->b:LV9/C;

    iput-wide p2, p0, LV9/B;->c:J

    iput-object p4, p0, LV9/B;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LV9/B;->b:LV9/C;

    iget-object v0, v0, LV9/C;->g:LV9/s;

    iget-object v1, v0, LV9/s;->n:LV9/F;

    if-eqz v1, :cond_0

    iget-object v1, v1, LV9/F;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LV9/s;->i:LX9/f;

    iget-object v0, v0, LX9/f;->b:LX9/d;

    iget-wide v1, p0, LV9/B;->c:J

    iget-object v3, p0, LV9/B;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, LX9/d;->c(JLjava/lang/String;)V

    return-void
.end method
