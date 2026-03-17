.class public final synthetic Lh3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lh3/n0;

.field public final synthetic q:Lh3/j1;


# direct methods
.method public synthetic constructor <init>(Lh3/n0;Lh3/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/m0;->m:Lh3/n0;

    iput-object p2, p0, Lh3/m0;->q:Lh3/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh3/m0;->m:Lh3/n0;

    iget-object v1, p0, Lh3/m0;->q:Lh3/j1;

    invoke-static {v0, v1}, Lh3/n0;->f(Lh3/n0;Lh3/j1;)V

    return-void
.end method
