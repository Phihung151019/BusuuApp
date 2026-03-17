.class public final LYd/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R.\u0010\u0007\u001a\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LYd/a$b$a;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
        "LYd/a$b;",
        "LYd/a$f;",
        "nodeStateUpdater",
        "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
        "b",
        "()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
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

    invoke-direct {p0}, LYd/a$b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LYd/a$b$a;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 0

    invoke-direct {p0}, LYd/a$b$a;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "LYd/a$b<",
            "**>;",
            "LYd/a$f;",
            ">;"
        }
    .end annotation

    invoke-static {}, LYd/a$b;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method
