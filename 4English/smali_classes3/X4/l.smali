.class public final synthetic LX4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LX4/C;

.field public final synthetic q:Ln6/b;


# direct methods
.method public synthetic constructor <init>(LX4/C;Ln6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/l;->m:LX4/C;

    iput-object p2, p0, LX4/l;->q:Ln6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX4/l;->m:LX4/C;

    iget-object v1, p0, LX4/l;->q:Ln6/b;

    invoke-static {v0, v1}, LX4/n;->k(LX4/C;Ln6/b;)V

    return-void
.end method
