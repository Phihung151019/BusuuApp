.class public final Lh8q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lziq;


# direct methods
.method public synthetic constructor <init>(Lziq;Lr2q;)V
    .locals 0

    iput-object p1, p0, Lh8q;->a:Lziq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh8q;->a:Lziq;

    invoke-virtual {v0}, Lziq;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {}, Lni3;->c()Lmq1;

    move-result-object v2

    invoke-interface {v2}, Lmq1;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lh8q;->a:Lziq;

    invoke-static {v0}, Lziq;->b(Lziq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lziq;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
