.class public final Lvfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldlq;


# direct methods
.method public constructor <init>(Ldlq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lvfq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lvfq;->b:Ljava/lang/String;

    iput-object p5, p0, Lvfq;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvfq;->d:Ldlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lvfq;->b:Ljava/lang/String;

    iget-object v1, p0, Lvfq;->c:Ljava/lang/String;

    iget-object v2, p0, Lvfq;->d:Ldlq;

    iget-object v2, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->J()Lwuq;

    move-result-object v2

    iget-object v3, p0, Lvfq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lwuq;->e0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
