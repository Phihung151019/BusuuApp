.class public final Lt0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyed;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lt0e;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt0e;->a:J

    iput-wide p3, p0, Lt0e;->b:J

    return-void
.end method


# virtual methods
.method public d(J)Lyed$a;
    .locals 4

    new-instance v0, Lyed$a;

    new-instance v1, Lafd;

    iget-wide v2, p0, Lt0e;->b:J

    invoke-direct {v1, p1, p2, v2, v3}, Lafd;-><init>(JJ)V

    invoke-direct {v0, v1}, Lyed$a;-><init>(Lafd;)V

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lt0e;->a:J

    return-wide v0
.end method
