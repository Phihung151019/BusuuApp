.class public final synthetic LU5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LU5/j;

.field public final synthetic q:LU5/j$d;


# direct methods
.method public synthetic constructor <init>(LU5/j;LU5/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/i;->m:LU5/j;

    iput-object p2, p0, LU5/i;->q:LU5/j$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LU5/i;->m:LU5/j;

    iget-object v1, p0, LU5/i;->q:LU5/j$d;

    invoke-static {v0, v1}, LU5/j;->c(LU5/j;LU5/j$d;)V

    return-void
.end method
