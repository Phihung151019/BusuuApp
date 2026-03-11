.class public final synthetic Lx3/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lx3/m;


# direct methods
.method public synthetic constructor <init>(Lx3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/k;->e:Lx3/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx3/k;->e:Lx3/m;

    invoke-static {v0}, Lx3/m;->b(Lx3/m;)V

    return-void
.end method
