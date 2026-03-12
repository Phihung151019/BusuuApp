.class public final Lab/f;
.super Lcom/squareup/sqldelight/a;
.source "SourceFile"

# interfaces
.implements LZa/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/f$a;
    }
.end annotation


# instance fields
.field public final b:Lab/b;

.field public final c:Lab/e;

.field public final d:Lab/h;


# direct methods
.method public constructor <init>(LRk/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/squareup/sqldelight/a;-><init>(LRk/d;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v0, Lab/b;

    invoke-direct {v0, p0, p1}, Lab/b;-><init>(Lab/f;LRk/d;)V

    iput-object v0, p0, Lab/f;->b:Lab/b;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v0, Lab/e;

    invoke-direct {v0, p0, p1}, Lab/e;-><init>(Lab/f;LRk/d;)V

    iput-object v0, p0, Lab/f;->c:Lab/e;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v0, Lab/h;

    invoke-direct {v0, p0, p1}, Lab/h;-><init>(Lab/f;LRk/d;)V

    iput-object v0, p0, Lab/f;->d:Lab/h;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lab/e;
    .locals 1

    iget-object v0, p0, Lab/f;->c:Lab/e;

    return-object v0
.end method

.method public final c()Lab/b;
    .locals 1

    iget-object v0, p0, Lab/f;->b:Lab/b;

    return-object v0
.end method

.method public final d()Lab/h;
    .locals 1

    iget-object v0, p0, Lab/f;->d:Lab/h;

    return-object v0
.end method
