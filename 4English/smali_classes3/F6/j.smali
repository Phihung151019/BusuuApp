.class public final synthetic LF6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LF6/k;

.field public final synthetic q:LF6/c;


# direct methods
.method public synthetic constructor <init>(LF6/k;LF6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF6/j;->m:LF6/k;

    iput-object p2, p0, LF6/j;->q:LF6/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LF6/j;->m:LF6/k;

    iget-object v1, p0, LF6/j;->q:LF6/c;

    invoke-static {v0, v1}, LF6/k;->b(LF6/k;LF6/c;)V

    return-void
.end method
