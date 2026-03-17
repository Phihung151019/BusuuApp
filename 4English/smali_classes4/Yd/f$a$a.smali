.class final LYd/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYd/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR&\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\tR*\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014RB\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u000e\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "LYd/f$a$a;",
        "LYd/t;",
        "Lkotlin/Function0;",
        "LYd/l;",
        "factory",
        "<init>",
        "(Lwc/a;)V",
        "LZd/b;",
        "a",
        "LZd/b;",
        "dispatcherDelegate",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lhc/A;",
        "b",
        "errorHandlerDelegate",
        "<set-?>",
        "c",
        "()LYd/l;",
        "setDispatcher",
        "(LYd/l;)V",
        "dispatcher",
        "d",
        "()Lwc/l;",
        "setErrorHandler",
        "(Lwc/l;)V",
        "errorHandler",
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
.field private static final synthetic e:[LDc/k;


# instance fields
.field private final a:LZd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZd/b<",
            "LYd/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LZd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZd/b<",
            "Lwc/l<",
            "Ljava/lang/Exception;",
            "Lhc/A;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:LZd/b;

.field private final d:LZd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/r;

    const-class v1, LYd/f$a$a;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    const-string v3, "dispatcher"

    const-string v4, "getDispatcher()Lnl/komponents/kovenant/Dispatcher;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/D;->e(Lkotlin/jvm/internal/q;)LDc/i;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/r;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    const-string v3, "errorHandler"

    const-string v4, "getErrorHandler()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/r;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/D;->e(Lkotlin/jvm/internal/q;)LDc/i;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LDc/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LYd/f$a$a;->e:[LDc/k;

    return-void
.end method

.method public constructor <init>(Lwc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/a<",
            "+",
            "LYd/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZd/b;

    invoke-direct {v0, p1}, LZd/b;-><init>(Lwc/a;)V

    iput-object v0, p0, LYd/f$a$a;->a:LZd/b;

    new-instance p1, LZd/b;

    sget-object v1, LYd/f$a$a$a;->m:LYd/f$a$a$a;

    invoke-direct {p1, v1}, LZd/b;-><init>(Lwc/a;)V

    iput-object p1, p0, LYd/f$a$a;->b:LZd/b;

    iput-object v0, p0, LYd/f$a$a;->c:LZd/b;

    iput-object p1, p0, LYd/f$a$a;->d:LZd/b;

    return-void
.end method


# virtual methods
.method public a(Lwc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/a<",
            "Lhc/A;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LYd/t$a;->a(LYd/t;Lwc/a;)V

    return-void
.end method

.method public b()Lwc/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwc/l<",
            "Ljava/lang/Exception;",
            "Lhc/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LYd/f$a$a;->d:LZd/b;

    sget-object v1, LYd/f$a$a;->e:[LDc/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LZd/b;->a(Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/l;

    return-object v0
.end method

.method public c()LYd/l;
    .locals 3

    iget-object v0, p0, LYd/f$a$a;->c:LZd/b;

    sget-object v1, LYd/f$a$a;->e:[LDc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LZd/b;->a(Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYd/l;

    return-object v0
.end method
