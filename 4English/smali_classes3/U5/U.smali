.class final LU5/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU5/U$c;,
        LU5/U$b;,
        LU5/U$a;
    }
.end annotation


# static fields
.field private static final b:LU5/U;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LU5/U$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU5/U;

    invoke-direct {v0}, LU5/U;-><init>()V

    sput-object v0, LU5/U;->b:LU5/U;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LU5/U;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static a()LU5/U;
    .locals 1

    sget-object v0, LU5/U;->b:LU5/U;

    return-object v0
.end method


# virtual methods
.method b(LU5/U$b;)V
    .locals 2

    iget-object v0, p0, LU5/U;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU5/U$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LU5/U$c;->a(LU5/U$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method
