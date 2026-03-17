.class public final synthetic LO5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:LO5/B;

.field public final synthetic q:LR5/k;


# direct methods
.method public synthetic constructor <init>(LO5/B;LR5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/t;->m:LO5/B;

    iput-object p2, p0, LO5/t;->q:LR5/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LO5/t;->m:LO5/B;

    iget-object v1, p0, LO5/t;->q:LR5/k;

    invoke-static {v0, v1}, LO5/B;->j(LO5/B;LR5/k;)LR5/h;

    move-result-object v0

    return-object v0
.end method
