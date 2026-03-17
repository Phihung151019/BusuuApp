.class public final synthetic LK6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LM6/f;

.field public final synthetic q:LM6/e;


# direct methods
.method public synthetic constructor <init>(LM6/f;LM6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK6/b;->m:LM6/f;

    iput-object p2, p0, LK6/b;->q:LM6/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LK6/b;->m:LM6/f;

    iget-object v1, p0, LK6/b;->q:LM6/e;

    invoke-static {v0, v1}, LK6/c;->a(LM6/f;LM6/e;)V

    return-void
.end method
