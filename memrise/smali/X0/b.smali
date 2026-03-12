.class public final LX0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX0/d;

.field public final b:LX0/d;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX0/d$a;->b:LX0/d$a;

    new-instance v0, LX0/d;

    invoke-direct {v0}, LX0/d;-><init>()V

    iput-object v0, p0, LX0/b;->a:LX0/d;

    new-instance v0, LX0/d;

    invoke-direct {v0}, LX0/d;-><init>()V

    iput-object v0, p0, LX0/b;->b:LX0/d;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, LX0/b;->a:LX0/d;

    invoke-virtual {v1, v0, p1, p2}, LX0/d;->a(FJ)V

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    iget-object p4, p0, LX0/b;->b:LX0/d;

    invoke-virtual {p4, p3, p1, p2}, LX0/d;->a(FJ)V

    return-void
.end method
