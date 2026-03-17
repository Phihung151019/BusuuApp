.class public final synthetic LU5/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LU5/O;

.field public final synthetic q:LU5/n$a;


# direct methods
.method public synthetic constructor <init>(LU5/O;LU5/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/N;->m:LU5/O;

    iput-object p2, p0, LU5/N;->q:LU5/n$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LU5/N;->m:LU5/O;

    iget-object v1, p0, LU5/N;->q:LU5/n$a;

    invoke-static {v0, v1}, LU5/O;->c(LU5/O;LU5/n$a;)V

    return-void
.end method
