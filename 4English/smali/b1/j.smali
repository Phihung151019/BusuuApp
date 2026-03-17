.class Lb1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb1/h;",
        ">",
        "Ljava/lang/Object;",
        "Lb1/i;"
    }
.end annotation


# instance fields
.field private volatile a:Z

.field volatile b:Z

.field private final c:Lb1/n;

.field private final d:Lb1/n;

.field protected volatile e:Lb1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/h;Lb1/n;Lb1/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb1/n;",
            "Lb1/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/j;->a:Z

    iput-boolean v0, p0, Lb1/j;->b:Z

    iput-object p1, p0, Lb1/j;->e:Lb1/h;

    iput-object p2, p0, Lb1/j;->c:Lb1/n;

    iput-object p3, p0, Lb1/j;->d:Lb1/n;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lb1/j;->c:Lb1/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb1/n;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb1/j;->d:Lb1/n;

    invoke-interface {v0, p1}, Lb1/n;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb1/j;->e:Lb1/h;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lb1/j;->e:Lb1/h;

    if-eqz v0, :cond_0

    new-instance v1, Lb1/k;

    invoke-direct {v1, v0, p1}, Lb1/k;-><init>(Lb1/h;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lb1/j;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb1/j;->b:Z

    invoke-virtual {p0}, Lb1/j;->b()V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lb1/j;->e:Lb1/h;

    iget-boolean v1, p0, Lb1/j;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    new-instance v1, Lb1/l;

    invoke-direct {v1, v0}, Lb1/l;-><init>(Lb1/h;)V

    invoke-virtual {p0, v1}, Lb1/j;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/j;->a:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onStart is called internally, do not call it yourself"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
