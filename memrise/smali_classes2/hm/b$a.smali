.class public final Lhm/b$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements LOl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "LOl/b;"
    }
.end annotation


# instance fields
.field public final b:LNl/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNl/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lhm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhm/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNl/h;Lhm/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TT;>;",
            "Lhm/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lhm/b$a;->b:LNl/h;

    iput-object p2, p0, Lhm/b$a;->c:Lhm/b;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhm/b$a;->c:Lhm/b;

    invoke-virtual {v0, p0}, Lhm/b;->l(Lhm/b$a;)V

    :cond_0
    return-void
.end method
