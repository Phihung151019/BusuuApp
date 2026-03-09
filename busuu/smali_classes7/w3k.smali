.class public final Lw3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:Ly3k;


# direct methods
.method public constructor <init>(Ly3k;)V
    .locals 0

    iput-object p1, p0, Lw3k;->a:Ly3k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lw3k;->a:Ly3k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Ly3k;->g(Ly3k;J)V

    iget-object p1, p0, Lw3k;->a:Ly3k;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ly3k;->f(Ly3k;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lw3k;->a:Ly3k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1}, Ly3k;->a(Ly3k;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lw3k;->a:Ly3k;

    invoke-static {p1}, Ly3k;->a(Ly3k;)J

    move-result-wide v0

    cmp-long p4, p2, v0

    if-ltz p4, :cond_1

    invoke-static {p1}, Ly3k;->a(Ly3k;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Ly3k;->e(Ly3k;J)V

    :cond_1
    iget-object p1, p0, Lw3k;->a:Ly3k;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ly3k;->f(Ly3k;Z)V

    return-void
.end method
