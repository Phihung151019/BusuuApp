.class final LYd/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYd/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYd/f$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R0\u0010\t\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00060\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008RV\u0010\u0010\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00060\u00052\u001c\u0010\n\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00060\u00058V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u001c\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "LYd/f$a;",
        "",
        "<init>",
        "()V",
        "LZd/b;",
        "Lkotlin/Function2;",
        "Lhc/A;",
        "a",
        "LZd/b;",
        "multipleCompletionDelegate",
        "<set-?>",
        "b",
        "c",
        "()Lwc/p;",
        "setMultipleCompletion",
        "(Lwc/p;)V",
        "multipleCompletion",
        "LYd/f$a$a;",
        "LYd/f$a$a;",
        "f",
        "()LYd/f$a$a;",
        "threadSafeCallbackContext",
        "d",
        "threadSafeWorkerContext",
        "LYd/t;",
        "e",
        "LYd/t;",
        "()LYd/t;",
        "callbackContext",
        "g",
        "workerContext",
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
.field private static final synthetic g:[LDc/k;


# instance fields
.field private final a:LZd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZd/b<",
            "Lwc/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lhc/A;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:LZd/b;

.field private final c:LYd/f$a$a;

.field private final d:LYd/f$a$a;

.field private final e:LYd/t;

.field private final f:LYd/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/r;

    const-class v1, LYd/f$a;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    const-string v2, "multipleCompletion"

    const-string v3, "getMultipleCompletion()Lkotlin/jvm/functions/Function2;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/r;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/D;->e(Lkotlin/jvm/internal/q;)LDc/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDc/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LYd/f$a;->g:[LDc/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZd/b;

    sget-object v1, LYd/f$a$c;->m:LYd/f$a$c;

    invoke-direct {v0, v1}, LZd/b;-><init>(Lwc/a;)V

    iput-object v0, p0, LYd/f$a;->a:LZd/b;

    iput-object v0, p0, LYd/f$a;->b:LZd/b;

    new-instance v0, LYd/f$a$a;

    sget-object v1, LYd/f$a$d;->m:LYd/f$a$d;

    invoke-direct {v0, v1}, LYd/f$a$a;-><init>(Lwc/a;)V

    iput-object v0, p0, LYd/f$a;->c:LYd/f$a$a;

    new-instance v0, LYd/f$a$a;

    sget-object v1, LYd/f$a$e;->m:LYd/f$a$e;

    invoke-direct {v0, v1}, LYd/f$a$a;-><init>(Lwc/a;)V

    iput-object v0, p0, LYd/f$a;->d:LYd/f$a$a;

    new-instance v0, LYd/f$a$b;

    invoke-direct {v0, p0}, LYd/f$a$b;-><init>(LYd/f$a;)V

    iput-object v0, p0, LYd/f$a;->e:LYd/t;

    new-instance v0, LYd/f$a$f;

    invoke-direct {v0, p0}, LYd/f$a$f;-><init>(LYd/f$a;)V

    iput-object v0, p0, LYd/f$a;->f:LYd/t;

    return-void
.end method

.method public static final synthetic d(LYd/f$a;)LYd/f$a$a;
    .locals 0

    iget-object p0, p0, LYd/f$a;->d:LYd/f$a$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()LYd/n;
    .locals 1

    invoke-virtual {p0}, LYd/f$a;->e()LYd/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LYd/n;
    .locals 1

    invoke-virtual {p0}, LYd/f$a;->g()LYd/t;

    move-result-object v0

    return-object v0
.end method

.method public c()Lwc/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwc/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lhc/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LYd/f$a;->b:LZd/b;

    sget-object v1, LYd/f$a;->g:[LDc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LZd/b;->a(Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/p;

    return-object v0
.end method

.method public e()LYd/t;
    .locals 1

    iget-object v0, p0, LYd/f$a;->e:LYd/t;

    return-object v0
.end method

.method public final f()LYd/f$a$a;
    .locals 1

    iget-object v0, p0, LYd/f$a;->c:LYd/f$a$a;

    return-object v0
.end method

.method public g()LYd/t;
    .locals 1

    iget-object v0, p0, LYd/f$a;->f:LYd/t;

    return-object v0
.end method
