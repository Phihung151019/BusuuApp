.class public final Lwcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lwcr;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lrsn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwcr;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lwcr;-><init>(JJJ)V

    sput-object v0, Lwcr;->e:Lwcr;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwcr;->a:J

    iput-wide p3, p0, Lwcr;->b:J

    iput-wide p5, p0, Lwcr;->c:J

    new-instance p1, Lrsn;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lrsn;-><init>(I)V

    iput-object p1, p0, Lwcr;->d:Lrsn;

    return-void
.end method
