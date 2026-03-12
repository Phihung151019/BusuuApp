.class public final Lab/e;
.super Lcom/squareup/sqldelight/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/e$a;
    }
.end annotation


# instance fields
.field public final b:Lab/f;

.field public final c:LRk/d;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lab/f;LRk/d;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/squareup/sqldelight/a;-><init>(LRk/d;)V

    iput-object p1, p0, Lab/e;->b:Lab/f;

    iput-object p2, p0, Lab/e;->c:LRk/d;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lab/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lab/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
