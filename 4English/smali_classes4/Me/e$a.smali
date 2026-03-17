.class final LMe/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMe/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LMe/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe/e$a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LMe/e$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(LMe/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LMe/e$a;->c(LMe/b;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public c(LMe/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/b<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LMe/e$b;

    invoke-direct {v0, p1}, LMe/e$b;-><init>(LMe/b;)V

    new-instance v1, LMe/e$a$a;

    invoke-direct {v1, p0, v0}, LMe/e$a$a;-><init>(LMe/e$a;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, LMe/b;->m0(LMe/d;)V

    return-object v0
.end method
