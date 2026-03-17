.class Li9/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Li9/g;


# direct methods
.method constructor <init>(Li9/g;)V
    .locals 0

    iput-object p1, p0, Li9/g$e;->m:Li9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Li9/g$e;->m:Li9/g;

    invoke-static {v0}, Li9/g;->M1(Li9/g;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Li9/g;->S1(Li9/g;J)V

    iget-object v0, p0, Li9/g$e;->m:Li9/g;

    invoke-static {v0}, Li9/g;->N1(Li9/g;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li9/g$e;->m:Li9/g;

    invoke-static {v0}, Li9/g;->N1(Li9/g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Li9/g$e;->m:Li9/g;

    invoke-static {v1}, Li9/g;->M1(Li9/g;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Li9/g;->Y1(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Li9/g$e;->m:Li9/g;

    invoke-static {v0}, Li9/g;->O1(Li9/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Li9/g$e;->m:Li9/g;

    invoke-static {v1}, Li9/g;->R1(Li9/g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
