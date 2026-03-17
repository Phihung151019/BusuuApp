.class public final synthetic LO5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:LO5/B;

.field public final synthetic q:LO5/L;


# direct methods
.method public synthetic constructor <init>(LO5/B;LO5/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/r;->m:LO5/B;

    iput-object p2, p0, LO5/r;->q:LO5/L;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LO5/r;->m:LO5/B;

    iget-object v1, p0, LO5/r;->q:LO5/L;

    invoke-static {v0, v1}, LO5/B;->c(LO5/B;LO5/L;)LO5/c0;

    move-result-object v0

    return-object v0
.end method
