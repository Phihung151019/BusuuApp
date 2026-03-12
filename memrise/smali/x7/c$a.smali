.class public final Lx7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/c;
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

    iput p1, p0, Lx7/c$a;->a:I

    iput-wide p2, p0, Lx7/c$a;->b:J

    return-void
.end method

.method public static a(Ln7/i;LY7/o;)Lx7/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, LY7/o;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Ln7/i;->k([BII)V

    invoke-virtual {p1, v2}, LY7/o;->y(I)V

    invoke-virtual {p1}, LY7/o;->d()I

    move-result p0

    invoke-virtual {p1}, LY7/o;->g()J

    move-result-wide v0

    new-instance p1, Lx7/c$a;

    invoke-direct {p1, p0, v0, v1}, Lx7/c$a;-><init>(IJ)V

    return-object p1
.end method
