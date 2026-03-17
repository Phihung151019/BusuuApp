.class public final synthetic LB7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LB7/r;

.field public final synthetic q:LB7/a;


# direct methods
.method public synthetic constructor <init>(LB7/r;LB7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7/i;->m:LB7/r;

    iput-object p2, p0, LB7/i;->q:LB7/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LB7/i;->m:LB7/r;

    iget-object v1, p0, LB7/i;->q:LB7/a;

    invoke-static {v0, v1}, LB7/r;->i(LB7/r;LB7/a;)V

    return-void
.end method
