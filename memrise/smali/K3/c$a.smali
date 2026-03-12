.class public final LK3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK3/c$a;->a:I

    iput-wide p2, p0, LK3/c$a;->b:J

    return-void
.end method

.method public static a(Lh3/n;LR2/v;)LK3/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, LR2/v;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lh3/n;->k([BII)V

    invoke-virtual {p1, v2}, LR2/v;->F(I)V

    invoke-virtual {p1}, LR2/v;->g()I

    move-result p0

    invoke-virtual {p1}, LR2/v;->l()J

    move-result-wide v0

    new-instance p1, LK3/c$a;

    invoke-direct {p1, p0, v0, v1}, LK3/c$a;-><init>(IJ)V

    return-object p1
.end method
