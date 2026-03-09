.class public final synthetic Ljzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llzn;

.field public final synthetic b:J

.field public final synthetic c:Lizn;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Llzn;JLizn;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzn;->a:Llzn;

    iput-wide p2, p0, Ljzn;->b:J

    iput-object p4, p0, Ljzn;->c:Lizn;

    iput-object p5, p0, Ljzn;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljzn;->a:Llzn;

    iget-wide v1, p0, Ljzn;->b:J

    iget-object v3, p0, Ljzn;->c:Lizn;

    iget-object v4, p0, Ljzn;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Llzn;->b(JLizn;Landroid/os/Bundle;)V

    return-void
.end method
