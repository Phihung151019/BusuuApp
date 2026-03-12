.class public final Lam/l$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lam/l$b;

.field public final synthetic c:Lam/l$c;


# direct methods
.method public constructor <init>(Lam/l$c;Lam/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/l$c$a;->c:Lam/l$c;

    iput-object p2, p0, Lam/l$c$a;->b:Lam/l$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lam/l$c$a;->b:Lam/l$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lam/l$b;->e:Z

    iget-object v0, p0, Lam/l$c$a;->c:Lam/l$c;

    iget-object v0, v0, Lam/l$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lam/l$c$a;->b:Lam/l$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
