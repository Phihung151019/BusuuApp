.class public abstract Lp1p;
.super Lp0p;
.source "SourceFile"


# static fields
.field public static final j:Ll1p;

.field public static final k:Lz2p;


# instance fields
.field public volatile h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz2p;

    const-class v1, Lp1p;

    invoke-direct {v0, v1}, Lz2p;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lp1p;->k:Lz2p;

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lm1p;

    const-class v3, Ljava/util/Set;

    const-string v4, "h"

    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "i"

    invoke-static {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lm1p;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lo1p;

    invoke-direct {v1, v2}, Lo1p;-><init>(Ln1p;)V

    move-object v6, v0

    move-object v0, v1

    :goto_0
    sput-object v0, Lp1p;->j:Ll1p;

    if-eqz v6, :cond_0

    sget-object v0, Lp1p;->k:Lz2p;

    invoke-virtual {v0}, Lz2p;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "<clinit>"

    const-string v5, "SafeAtomicHelper is broken!"

    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lp0p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp1p;->h:Ljava/util/Set;

    iput p1, p0, Lp1p;->i:I

    return-void
.end method

.method public static bridge synthetic D(Lp1p;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lp1p;->h:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic F(Lp1p;I)V
    .locals 0

    iput p1, p0, Lp1p;->i:I

    return-void
.end method

.method public static bridge synthetic G(Lp1p;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lp1p;->h:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic J(Lp1p;)I
    .locals 0

    iget p0, p0, Lp1p;->i:I

    return p0
.end method


# virtual methods
.method public final C()I
    .locals 1

    sget-object v0, Lp1p;->j:Ll1p;

    invoke-virtual {v0, p0}, Ll1p;->a(Lp1p;)I

    move-result v0

    return v0
.end method

.method public final E()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lp1p;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp1p;->I(Ljava/util/Set;)V

    sget-object v1, Lp1p;->j:Ll1p;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ll1p;->b(Lp1p;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lp1p;->h:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp1p;->h:Ljava/util/Set;

    return-void
.end method

.method public abstract I(Ljava/util/Set;)V
.end method
