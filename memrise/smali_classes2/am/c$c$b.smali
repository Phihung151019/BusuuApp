.class public final Lam/c$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:LRl/e;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Lam/c$c;


# direct methods
.method public constructor <init>(Lam/c$c;LRl/e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/c$c$b;->d:Lam/c$c;

    iput-object p2, p0, Lam/c$c$b;->b:LRl/e;

    iput-object p3, p0, Lam/c$c$b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lam/c$c$b;->d:Lam/c$c;

    iget-object v1, p0, Lam/c$c$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lam/c$c;->b(Ljava/lang/Runnable;)LOl/b;

    move-result-object v0

    iget-object v1, p0, Lam/c$c$b;->b:LRl/e;

    invoke-static {v1, v0}, LRl/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    return-void
.end method
