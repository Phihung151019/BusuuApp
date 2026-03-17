.class public final synthetic Lh3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lh3/a0;

.field public final synthetic q:Lh3/n0$e;


# direct methods
.method public synthetic constructor <init>(Lh3/a0;Lh3/n0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/O;->m:Lh3/a0;

    iput-object p2, p0, Lh3/O;->q:Lh3/n0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh3/O;->m:Lh3/a0;

    iget-object v1, p0, Lh3/O;->q:Lh3/n0$e;

    invoke-static {v0, v1}, Lh3/a0;->F0(Lh3/a0;Lh3/n0$e;)V

    return-void
.end method
