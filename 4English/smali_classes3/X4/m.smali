.class public final synthetic LX4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LX4/x;

.field public final synthetic q:Ln6/b;


# direct methods
.method public synthetic constructor <init>(LX4/x;Ln6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/m;->m:LX4/x;

    iput-object p2, p0, LX4/m;->q:Ln6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX4/m;->m:LX4/x;

    iget-object v1, p0, LX4/m;->q:Ln6/b;

    invoke-static {v0, v1}, LX4/n;->l(LX4/x;Ln6/b;)V

    return-void
.end method
