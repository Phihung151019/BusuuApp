.class LL0/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/e;->m(Landroid/content/Context;ILjava/lang/String;)LL0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LL0/k<",
        "LL0/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/ref/WeakReference;

.field final synthetic q:Landroid/content/Context;

.field final synthetic s:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, LL0/e$e;->m:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LL0/e$e;->q:Landroid/content/Context;

    iput p3, p0, LL0/e$e;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LL0/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL0/k<",
            "LL0/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL0/e$e;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LL0/e$e;->q:Landroid/content/Context;

    :goto_0
    iget v1, p0, LL0/e$e;->s:I

    invoke-static {v0, v1}, LL0/e;->n(Landroid/content/Context;I)LL0/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LL0/e$e;->a()LL0/k;

    move-result-object v0

    return-object v0
.end method
