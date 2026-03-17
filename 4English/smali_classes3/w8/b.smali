.class public final synthetic Lw8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Ljava/util/List;

.field public final synthetic q:Lw8/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lw8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/b;->m:Ljava/util/List;

    iput-object p2, p0, Lw8/b;->q:Lw8/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw8/b;->m:Ljava/util/List;

    iget-object v1, p0, Lw8/b;->q:Lw8/d;

    invoke-static {v0, v1}, Lw8/d;->b(Ljava/util/List;Lw8/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
