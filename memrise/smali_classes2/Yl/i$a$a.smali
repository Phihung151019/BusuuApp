.class public final LYl/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYl/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LNl/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:LYl/i$a;

.field public final c:LNl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNl/k<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYl/i$a;LNl/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYl/i$a$a;->b:LYl/i$a;

    iput-object p2, p0, LYl/i$a$a;->c:LNl/k;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 1

    iget-object v0, p0, LYl/i$a$a;->b:LYl/i$a;

    invoke-static {v0, p1}, LRl/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LYl/i$a$a;->c:LNl/k;

    invoke-interface {v0, p1}, LNl/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, LYl/i$a$a;->c:LNl/k;

    invoke-interface {v0, p1}, LNl/k;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
