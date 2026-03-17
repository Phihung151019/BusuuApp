.class public final synthetic LJ6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Lcom/google/firebase/remoteconfig/a;

.field public final synthetic q:LJ6/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;LJ6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/e;->m:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, LJ6/e;->q:LJ6/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJ6/e;->m:Lcom/google/firebase/remoteconfig/a;

    iget-object v1, p0, LJ6/e;->q:LJ6/n;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/remoteconfig/a;LJ6/n;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
