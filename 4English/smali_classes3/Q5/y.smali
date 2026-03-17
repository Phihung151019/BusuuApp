.class public final synthetic LQ5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LQ5/B;

.field public final synthetic q:LQ5/B$b;

.field public final synthetic s:LO5/Q;


# direct methods
.method public synthetic constructor <init>(LQ5/B;LQ5/B$b;LO5/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/y;->m:LQ5/B;

    iput-object p2, p0, LQ5/y;->q:LQ5/B$b;

    iput-object p3, p0, LQ5/y;->s:LO5/Q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LQ5/y;->m:LQ5/B;

    iget-object v1, p0, LQ5/y;->q:LQ5/B$b;

    iget-object v2, p0, LQ5/y;->s:LO5/Q;

    invoke-static {v0, v1, v2}, LQ5/B;->h(LQ5/B;LQ5/B$b;LO5/Q;)V

    return-void
.end method
