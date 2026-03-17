.class final LIb/b$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lub/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIb/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxb/b;",
        ">;",
        "Lub/x<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6f9e30e36197ffc7L


# instance fields
.field final m:LIb/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIb/b$a<",
            "*TR;>;"
        }
    .end annotation
.end field

.field volatile q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LIb/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIb/b$a<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LIb/b$a$a;->m:LIb/b$a;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 0

    invoke-static {p0, p1}, LBb/b;->i(Ljava/util/concurrent/atomic/AtomicReference;Lxb/b;)Z

    return-void
.end method

.method b()V
    .locals 0

    invoke-static {p0}, LBb/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LIb/b$a$a;->m:LIb/b$a;

    invoke-virtual {v0, p0, p1}, LIb/b$a;->e(LIb/b$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, LIb/b$a$a;->q:Ljava/lang/Object;

    iget-object p1, p0, LIb/b$a$a;->m:LIb/b$a;

    invoke-virtual {p1}, LIb/b$a;->d()V

    return-void
.end method
