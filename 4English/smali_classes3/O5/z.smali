.class public final synthetic LO5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LO5/B;

.field public final synthetic q:LM5/j;


# direct methods
.method public synthetic constructor <init>(LO5/B;LM5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/z;->m:LO5/B;

    iput-object p2, p0, LO5/z;->q:LM5/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LO5/z;->m:LO5/B;

    iget-object v1, p0, LO5/z;->q:LM5/j;

    invoke-static {v0, v1}, LO5/B;->i(LO5/B;LM5/j;)V

    return-void
.end method
