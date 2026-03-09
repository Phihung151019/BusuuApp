.class public final Lw5r;
.super Lybr;
.source "SourceFile"


# instance fields
.field public final synthetic e:[Lx6j;


# direct methods
.method public constructor <init>(Lj9r;[Lx6j;)V
    .locals 0

    iput-object p2, p0, Lw5r;->e:[Lx6j;

    invoke-direct {p0}, Lybr;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lk7j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ldlj$a;

    invoke-direct {v0, p0}, Ldlj$a;-><init>(Lko0;)V

    iget-object v1, p0, Lw5r;->e:[Lx6j;

    invoke-interface {p1, v0, v1}, Lk7j;->q2(Lqaj;[Lx6j;)V

    return-void
.end method
