.class public final LYd/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R.\u0010\u0007\u001a\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR.\u0010\u000c\u001a\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u000b0\u00048\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\nR6\u0010\u000f\u001a\u001e\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000e0\u00048\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "LYd/a$c;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
        "LYd/a;",
        "LYd/a$g;",
        "stateUpdater",
        "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
        "e",
        "()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "waitingThreadsUpdater",
        "f",
        "LYd/a$b;",
        "headUpdater",
        "d",
        "kovenant-core-compileKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, LYd/a$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(LYd/a$c;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 0

    invoke-direct {p0}, LYd/a$c;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LYd/a$c;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 0

    invoke-direct {p0}, LYd/a$c;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LYd/a$c;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 0

    invoke-direct {p0}, LYd/a$c;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "LYd/a<",
            "**>;",
            "LYd/a$b<",
            "**>;>;"
        }
    .end annotation

    invoke-static {}, LYd/a;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private final e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "LYd/a<",
            "**>;",
            "LYd/a$g;",
            ">;"
        }
    .end annotation

    invoke-static {}, LYd/a;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private final f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "LYd/a<",
            "**>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation

    invoke-static {}, LYd/a;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method
