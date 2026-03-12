.class public final Lam/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lam/c$b;

.field public final synthetic c:Lam/c;


# direct methods
.method public constructor <init>(Lam/c;Lam/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/c$a;->c:Lam/c;

    iput-object p2, p0, Lam/c$a;->b:Lam/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lam/c$a;->b:Lam/c$b;

    iget-object v1, v0, Lam/c$b;->c:LRl/e;

    iget-object v2, p0, Lam/c$a;->c:Lam/c;

    invoke-virtual {v2, v0}, Lam/c;->b(Ljava/lang/Runnable;)LOl/b;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LRl/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    return-void
.end method
