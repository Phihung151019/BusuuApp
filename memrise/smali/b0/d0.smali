.class public final synthetic Lb0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Ld0/q0;


# direct methods
.method public synthetic constructor <init>(Ld0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/d0;->a:Ld0/q0;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    iget-object v0, p0, Lb0/d0;->a:Ld0/q0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld0/q0;->d:LS/q0;

    if-eqz v1, :cond_0

    sget-wide v2, Ln1/L;->b:J

    invoke-virtual {v1, v2, v3}, LS/q0;->e(J)V

    :cond_0
    iget-object v0, v0, Ld0/q0;->d:LS/q0;

    if-eqz v0, :cond_1

    sget-wide v1, Ln1/L;->b:J

    invoke-virtual {v0, v1, v2}, LS/q0;->f(J)V

    :cond_1
    return-void
.end method
