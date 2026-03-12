.class public final LK8/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:LK8/u2;


# direct methods
.method public constructor <init>(LK8/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/L1;->b:LK8/u2;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LK8/L1;->b:LK8/u2;

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->h:LK8/S0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    invoke-virtual {v0, p1}, LK8/S0;->r(Ljava/lang/Runnable;)V

    return-void
.end method
