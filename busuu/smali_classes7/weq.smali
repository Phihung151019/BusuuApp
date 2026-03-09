.class public final Lweq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Z

.field public final synthetic c:Ldlq;


# direct methods
.method public constructor <init>(Ldlq;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    iput-object p2, p0, Lweq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lweq;->b:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lweq;->c:Ldlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lweq;->c:Ldlq;

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->J()Lwuq;

    move-result-object v0

    iget-object v1, p0, Lweq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lweq;->b:Z

    invoke-virtual {v0, v1, v2}, Lwuq;->i0(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
