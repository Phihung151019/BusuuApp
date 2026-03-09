.class public final Lp5$c;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lrg4<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lgm7;

.field public final b:Z

.field public c:Lxoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxoc<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm7;Lrg4;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm7;",
            "Lrg4<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lrg4<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm7;

    iput-object p1, p0, Lp5$c;->a:Lgm7;

    invoke-virtual {p2}, Lrg4;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lrg4;->d()Lxoc;

    move-result-object p1

    invoke-static {p1}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxoc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lp5$c;->c:Lxoc;

    invoke-virtual {p2}, Lrg4;->e()Z

    move-result p1

    iput-boolean p1, p0, Lp5$c;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp5$c;->c:Lxoc;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
