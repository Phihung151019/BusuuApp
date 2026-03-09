.class public final Lrlh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrlh;
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

    iput p1, p0, Lrlh$a;->a:I

    iput-wide p2, p0, Lrlh$a;->b:J

    return-void
.end method

.method public static a(Ljw4;Lgoa;)Lrlh$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgoa;->e()[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Ljw4;->g([BII)V

    invoke-virtual {p1, v2}, Lgoa;->U(I)V

    invoke-virtual {p1}, Lgoa;->q()I

    move-result p0

    invoke-virtual {p1}, Lgoa;->x()J

    move-result-wide v0

    new-instance p1, Lrlh$a;

    invoke-direct {p1, p0, v0, v1}, Lrlh$a;-><init>(IJ)V

    return-object p1
.end method
