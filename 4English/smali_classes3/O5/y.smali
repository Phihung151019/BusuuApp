.class public final synthetic LO5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LO5/B;

.field public final synthetic q:LO5/M;


# direct methods
.method public synthetic constructor <init>(LO5/B;LO5/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/y;->m:LO5/B;

    iput-object p2, p0, LO5/y;->q:LO5/M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LO5/y;->m:LO5/B;

    iget-object v1, p0, LO5/y;->q:LO5/M;

    invoke-static {v0, v1}, LO5/B;->f(LO5/B;LO5/M;)V

    return-void
.end method
