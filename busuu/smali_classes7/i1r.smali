.class public final Li1r;
.super Lp7k;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ld3r;


# direct methods
.method public constructor <init>(Ld3r;Lv9q;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li1r;->e:Ld3r;

    invoke-direct {p0, p2}, Lp7k;-><init>(Lv9q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Li1r;->e:Ld3r;

    invoke-virtual {v0}, Ld3r;->c()Lg2q;

    move-result-object v1

    invoke-virtual {v1}, Ll9q;->h()V

    invoke-virtual {v0}, Ld3r;->y0()Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld3r;->e()Lmq1;

    move-result-object v2

    invoke-interface {v2}, Lmq1;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld3r;->z0(J)V

    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->w()Lokp;

    move-result-object v2

    const-string v3, "Sending trigger URI notification to app"

    invoke-virtual {v2, v3, v1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Ld3r;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ld3r;->w0(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {v0}, Ld3r;->v0()V

    return-void
.end method
