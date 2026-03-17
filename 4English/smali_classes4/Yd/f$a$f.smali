.class public final LYd/f$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYd/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYd/f$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000e\u001a\u00020\t8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR(\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u000f8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Yd/f$a$f",
        "LYd/t;",
        "<init>",
        "(LYd/f$a;)V",
        "Lkotlin/Function0;",
        "Lhc/A;",
        "fn",
        "a",
        "(Lwc/a;)V",
        "LYd/l;",
        "c",
        "()LYd/l;",
        "setDispatcher",
        "(LYd/l;)V",
        "dispatcher",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "b",
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


# instance fields
.field private final synthetic a:LYd/f$a$a;

.field final synthetic b:LYd/f$a;


# direct methods
.method constructor <init>(LYd/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LYd/f$a$f;->b:LYd/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LYd/f$a;->d(LYd/f$a;)LYd/f$a$a;

    move-result-object p1

    iput-object p1, p0, LYd/f$a$f;->a:LYd/f$a$a;

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

    iget-object v0, p0, LYd/f$a$f;->a:LYd/f$a$a;

    invoke-virtual {v0, p1}, LYd/f$a$a;->a(Lwc/a;)V

    return-void
.end method

.method public b()Lwc/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwc/l<",
            "Ljava/lang/Exception;",
            "Lhc/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LYd/f$a$f;->a:LYd/f$a$a;

    invoke-virtual {v0}, LYd/f$a$a;->b()Lwc/l;

    move-result-object v0

    return-object v0
.end method

.method public c()LYd/l;
    .locals 1

    iget-object v0, p0, LYd/f$a$f;->a:LYd/f$a$a;

    invoke-virtual {v0}, LYd/f$a$a;->c()LYd/l;

    move-result-object v0

    return-object v0
.end method
