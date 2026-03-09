.class public final Lcaj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcaj;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcaj;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    invoke-direct/range {v0 .. v5}, Lcaj;-><init>(IJJ)V

    sput-object v0, Lcaj;->d:Lcaj;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcaj;->a:I

    iput-wide p2, p0, Lcaj;->b:J

    iput-wide p4, p0, Lcaj;->c:J

    return-void
.end method

.method public static bridge synthetic a(Lcaj;)I
    .locals 0

    iget p0, p0, Lcaj;->a:I

    return p0
.end method

.method public static bridge synthetic b(Lcaj;)J
    .locals 2

    iget-wide v0, p0, Lcaj;->c:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcaj;)J
    .locals 2

    iget-wide v0, p0, Lcaj;->b:J

    return-wide v0
.end method

.method public static d(JJ)Lcaj;
    .locals 6

    new-instance v0, Lcaj;

    const/4 v1, -0x1

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcaj;-><init>(IJJ)V

    return-object v0
.end method

.method public static e(J)Lcaj;
    .locals 6

    new-instance v0, Lcaj;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcaj;-><init>(IJJ)V

    return-object v0
.end method

.method public static f(JJ)Lcaj;
    .locals 6

    new-instance v0, Lcaj;

    const/4 v1, -0x2

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcaj;-><init>(IJJ)V

    return-object v0
.end method
