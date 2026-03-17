.class abstract LYd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYd/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYd/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYd/a$a<",
        "TV;TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\"\u0018\u0000 \n*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0003:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR0\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "LYd/a$b;",
        "V",
        "E",
        "LYd/a$a;",
        "<init>",
        "()V",
        "LYd/a$f;",
        "expected",
        "update",
        "",
        "d",
        "(LYd/a$f;LYd/a$f;)Z",
        "a",
        "LYd/a$b;",
        "e",
        "()LYd/a$b;",
        "f",
        "(LYd/a$b;)V",
        "next",
        "b",
        "LYd/a$f;",
        "getNodeState",
        "()LYd/a$f;",
        "g",
        "(LYd/a$f;)V",
        "nodeState",
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
.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "LYd/a$b<",
            "**>;",
            "LYd/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LYd/a$b$a;


# instance fields
.field private volatile a:LYd/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYd/a$b<",
            "TV;TE;>;"
        }
    .end annotation
.end field

.field private volatile b:LYd/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYd/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYd/a$b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LYd/a$b;->d:LYd/a$b$a;

    invoke-static {}, Lae/a;->c()Z

    move-result v0

    const-class v1, LYd/a$b;

    if-eqz v0, :cond_0

    new-instance v0, Lae/b;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    const-string v2, "nodeState"

    invoke-direct {v0, v1, v2}, Lae/b;-><init>(LDc/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-class v0, LYd/a$f;

    const-string v2, "b"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const-string v1, "AtomicReferenceFieldUpda\u2026:class.java, \"nodeState\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sput-object v0, LYd/a$b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LYd/a$f;->m:LYd/a$f;

    iput-object v0, p0, LYd/a$b;->b:LYd/a$f;

    return-void
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LYd/a$b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final d(LYd/a$f;LYd/a$f;)Z
    .locals 1

    const-string v0, "expected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYd/a$b;->d:LYd/a$b$a;

    invoke-static {v0}, LYd/a$b$a;->a(LYd/a$b$a;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()LYd/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYd/a$b<",
            "TV;TE;>;"
        }
    .end annotation

    iget-object v0, p0, LYd/a$b;->a:LYd/a$b;

    return-object v0
.end method

.method public final f(LYd/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYd/a$b<",
            "TV;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, LYd/a$b;->a:LYd/a$b;

    return-void
.end method

.method public final g(LYd/a$f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYd/a$b;->b:LYd/a$f;

    return-void
.end method
