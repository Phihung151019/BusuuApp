.class public final Lko/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/b;


# instance fields
.field public final a:Lko/j;

.field public final b:Lko/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lko/j;

    invoke-direct {v0}, Lko/j;-><init>()V

    iput-object v0, p0, Lko/k;->a:Lko/j;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lko/b;

    invoke-direct {v0}, Lko/b;-><init>()V

    iput-object v0, p0, Lko/k;->b:Lko/b;

    return-void
.end method


# virtual methods
.method public final a()Llo/a;
    .locals 1

    iget-object v0, p0, Lko/k;->b:Lko/b;

    return-object v0
.end method

.method public final b()Lio/a;
    .locals 1

    iget-object v0, p0, Lko/k;->a:Lko/j;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
