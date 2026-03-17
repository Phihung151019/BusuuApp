.class public final synthetic LU5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LU5/c$c;

.field public final synthetic q:Lkb/b0;


# direct methods
.method public synthetic constructor <init>(LU5/c$c;Lkb/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/e;->m:LU5/c$c;

    iput-object p2, p0, LU5/e;->q:Lkb/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LU5/e;->m:LU5/c$c;

    iget-object v1, p0, LU5/e;->q:Lkb/b0;

    invoke-static {v0, v1}, LU5/c$c;->f(LU5/c$c;Lkb/b0;)V

    return-void
.end method
