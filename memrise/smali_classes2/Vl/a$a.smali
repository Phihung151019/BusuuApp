.class public final LVl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LVl/a$b;

.field public final c:LNl/b;


# direct methods
.method public constructor <init>(LVl/a$b;LNl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVl/a$a;->b:LVl/a$b;

    iput-object p2, p0, LVl/a$a;->c:LNl/b;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 1

    iget-object v0, p0, LVl/a$a;->b:LVl/a$b;

    invoke-static {v0, p1}, LRl/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LVl/a$a;->c:LNl/b;

    invoke-interface {v0}, LNl/b;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LVl/a$a;->c:LNl/b;

    invoke-interface {v0, p1}, LNl/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
