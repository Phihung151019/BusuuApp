.class public final Lae/b;
.super Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
        "TC;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 \u001d*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u001aB\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00028\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00028\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00028\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u001a\u0010\u0016\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000b\u001a\u00028\u0000H\u0097\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00028\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lae/b;",
        "",
        "C",
        "V",
        "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
        "LDc/d;",
        "targetClass",
        "",
        "fieldName",
        "<init>",
        "(LDc/d;Ljava/lang/String;)V",
        "target",
        "newValue",
        "Lhc/A;",
        "lazySet",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "expected",
        "update",
        "",
        "compareAndSet",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "set",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "weakCompareAndSet",
        "",
        "a",
        "J",
        "offset",
        "c",
        "kovenant-core-compileKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final b:Lsun/misc/Unsafe;

.field public static final c:Lae/b$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lae/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lae/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lae/b;->c:Lae/b$a;

    invoke-static {}, Lae/a;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lae/b;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>(LDc/d;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDc/d<",
            "TC;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "targetClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;-><init>()V

    invoke-static {p1}, Lvc/a;->b(LDc/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    sget-object p2, Lae/b;->c:Lae/b$a;

    invoke-static {p2}, Lae/b$a;->a(Lae/b$a;)Lsun/misc/Unsafe;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide p1

    iput-wide p1, p0, Lae/b;->a:J

    return-void
.end method

.method public static final synthetic a()Lsun/misc/Unsafe;
    .locals 1

    sget-object v0, Lae/b;->b:Lsun/misc/Unsafe;

    return-object v0
.end method


# virtual methods
.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TV;TV;)Z"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lae/b;->c:Lae/b$a;

    invoke-static {v0}, Lae/b$a;->a(Lae/b$a;)Lsun/misc/Unsafe;

    move-result-object v1

    iget-wide v3, p0, Lae/b;->a:J

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/g;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TV;"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lae/b;->c:Lae/b$a;

    invoke-static {v0}, Lae/b$a;->a(Lae/b$a;)Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v1, p0, Lae/b;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lhc/w;

    const-string v0, "null cannot be cast to non-null type V"

    invoke-direct {p1, v0}, Lhc/w;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lazySet(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TV;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lae/b;->c:Lae/b$a;

    invoke-static {v0}, Lae/b$a;->a(Lae/b$a;)Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v1, p0, Lae/b;->a:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TV;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lae/b;->c:Lae/b$a;

    invoke-static {v0}, Lae/b$a;->a(Lae/b$a;)Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v1, p0, Lae/b;->a:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public weakCompareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TV;TV;)Z"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lae/b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
