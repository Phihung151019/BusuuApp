.class public final synthetic Lmh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lmh/k;


# direct methods
.method public synthetic constructor <init>(Lmh/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/j;->b:Lmh/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmh/j;->b:Lmh/k;

    iget-object v0, v0, Lmh/k;->c:Ljh/e;

    iget-object v0, v0, Ljh/e;->i:LRe/b;

    invoke-interface {v0}, LRe/b;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
