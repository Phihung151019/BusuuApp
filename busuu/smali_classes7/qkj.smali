.class public final Lqkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lykj;

.field public final b:Lclj;

.field public final c:Lhdj;

.field public final d:Lidj;

.field public e:I


# direct methods
.method public constructor <init>(Lykj;Lclj;Lhdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkj;->a:Lykj;

    iput-object p2, p0, Lqkj;->b:Lclj;

    iput-object p3, p0, Lqkj;->c:Lhdj;

    iget-object p1, p1, Lykj;->f:Lhfj;

    iget-object p1, p1, Lhfj;->m:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lidj;

    invoke-direct {p1}, Lidj;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lqkj;->d:Lidj;

    return-void
.end method
