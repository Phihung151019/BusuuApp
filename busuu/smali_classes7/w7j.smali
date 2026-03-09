.class public final Lw7j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw7j;->a:J

    iput-wide v0, p0, Lw7j;->b:J

    return-void
.end method

.method public static bridge synthetic a(Lw7j;)J
    .locals 2

    iget-wide v0, p0, Lw7j;->a:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lw7j;)J
    .locals 2

    iget-wide v0, p0, Lw7j;->b:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lw7j;J)V
    .locals 0

    iput-wide p1, p0, Lw7j;->a:J

    return-void
.end method

.method public static bridge synthetic f(Lw7j;J)V
    .locals 0

    iput-wide p1, p0, Lw7j;->b:J

    return-void
.end method

.method public static bridge synthetic g(Lw7j;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw7j;->a:J

    iput-wide v0, p0, Lw7j;->b:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lw7j;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lw7j;->b:J

    return-wide v0
.end method
