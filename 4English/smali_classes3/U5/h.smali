.class public final synthetic LU5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LU5/j;

.field public final synthetic q:LU5/j$c;


# direct methods
.method public synthetic constructor <init>(LU5/j;LU5/j$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/h;->m:LU5/j;

    iput-object p2, p0, LU5/h;->q:LU5/j$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LU5/h;->m:LU5/j;

    iget-object v1, p0, LU5/h;->q:LU5/j$c;

    invoke-static {v0, v1}, LU5/j;->b(LU5/j;LU5/j$c;)V

    return-void
.end method
