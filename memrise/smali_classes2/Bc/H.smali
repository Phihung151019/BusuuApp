.class public final LBc/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/J;


# instance fields
.field public final synthetic a:LF2/t;

.field public final synthetic b:LBc/x;


# direct methods
.method public constructor <init>(LF2/t;LBc/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/H;->a:LF2/t;

    iput-object p2, p0, LBc/H;->b:LBc/x;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LBc/H;->a:LF2/t;

    invoke-interface {v0}, LF2/t;->getLifecycle()LF2/n;

    move-result-object v0

    iget-object v1, p0, LBc/H;->b:LBc/x;

    invoke-virtual {v0, v1}, LF2/n;->c(LF2/s;)V

    return-void
.end method
