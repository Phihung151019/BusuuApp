.class public final LDk/v;
.super LEk/b$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LDk/x;


# direct methods
.method public constructor <init>(LDk/x;)V
    .locals 0

    iput-object p1, p0, LDk/v;->a:LDk/x;

    invoke-direct {p0}, LEk/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 5

    iget-object v0, p0, LDk/v;->a:LDk/x;

    iget-object v1, v0, LDk/x;->j:LBk/d;

    if-eqz v1, :cond_6

    iget-boolean v0, v0, LDk/x;->t:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "isForeground"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v1, LBk/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v2, p1, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, LDk/v;->a:LDk/x;

    new-instance v3, LJk/g;

    invoke-direct {v3}, LJk/g;-><init>()V

    iget v4, v1, LBk/d;->d:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, LJk/g;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LDk/x;->c(LJk/f;)Ljava/util/UUID;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LDk/v;->a:LDk/x;

    new-instance v3, LJk/d;

    invoke-direct {v3}, LJk/d;-><init>()V

    iget v4, v1, LBk/d;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, LJk/d;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LDk/x;->c(LJk/f;)Ljava/util/UUID;

    :goto_1
    iget-object v0, v1, LBk/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const-string v2, "d"

    if-eqz p1, :cond_5

    const-string p1, "Application moved to foreground"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, LDk/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, LBk/d;->k:Ljava/lang/Runnable;

    invoke-static {p1}, LBk/d;->a(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v1, v0}, LBk/d;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Could not resume checking as tracker not setup. Exception: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v0, p1}, LDk/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget p1, v1, LBk/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, LBk/d;->d:I

    return-void

    :cond_5
    const-string p1, "Application moved to background"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, LDk/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, LBk/d;->l:Ljava/lang/Runnable;

    invoke-static {p1}, LBk/d;->a(Ljava/lang/Runnable;)V

    iget p1, v1, LBk/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, LBk/d;->c:I

    :cond_6
    :goto_3
    return-void
.end method
