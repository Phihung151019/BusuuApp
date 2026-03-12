.class public final Lko/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/b;


# instance fields
.field public final a:Lko/e;

.field public final b:LH0/O;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lko/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lko/f;->a:Lko/e;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, LH0/O;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LH0/O;-><init>(I)V

    iput-object v0, p0, Lko/f;->b:LH0/O;

    return-void
.end method


# virtual methods
.method public final a()Llo/a;
    .locals 1

    iget-object v0, p0, Lko/f;->b:LH0/O;

    return-object v0
.end method

.method public final b()Lio/a;
    .locals 1

    iget-object v0, p0, Lko/f;->a:Lko/e;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0.99"

    return-object v0
.end method
