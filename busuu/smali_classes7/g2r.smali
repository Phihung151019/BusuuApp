.class public final Lg2r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lk2r;


# direct methods
.method public constructor <init>(Lk2r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lg2r;->a:Ljava/lang/String;

    iput-object p3, p0, Lg2r;->b:Ljava/lang/String;

    iput-object p4, p0, Lg2r;->c:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg2r;->d:Lk2r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lg2r;->d:Lk2r;

    iget-object v0, v0, Lk2r;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->N0()Lk4r;

    move-result-object v1

    invoke-virtual {v0}, Ld3r;->e()Lmq1;

    move-result-object v2

    invoke-interface {v2}, Lmq1;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, p0, Lg2r;->a:Ljava/lang/String;

    iget-object v3, p0, Lg2r;->b:Ljava/lang/String;

    iget-object v4, p0, Lg2r;->c:Landroid/os/Bundle;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v5, "auto"

    invoke-virtual/range {v1 .. v9}, Lk4r;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lclk;

    move-result-object v1

    invoke-static {v1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclk;

    invoke-virtual {v0, v1, v2}, Ld3r;->i(Lclk;Ljava/lang/String;)V

    return-void
.end method
