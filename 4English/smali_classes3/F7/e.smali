.class public final synthetic LF7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LF7/j;

.field public final synthetic q:LB7/b;


# direct methods
.method public synthetic constructor <init>(LF7/j;LB7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/e;->m:LF7/j;

    iput-object p2, p0, LF7/e;->q:LB7/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LF7/e;->m:LF7/j;

    iget-object v1, p0, LF7/e;->q:LB7/b;

    invoke-static {v0, v1}, LF7/j;->k(LF7/j;LB7/b;)V

    return-void
.end method
