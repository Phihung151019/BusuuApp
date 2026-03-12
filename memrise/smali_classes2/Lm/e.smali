.class public final LLm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LLm/e;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLm/e;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LLm/e;-><init>(JZ)V

    sput-object v0, LLm/e;->e:LLm/e;

    new-instance v0, LLm/e;

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LLm/e;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LLm/e;->a:J

    iput-boolean p3, p0, LLm/e;->b:Z

    const/16 p3, 0xa

    int-to-long v0, p3

    div-long v2, p1, v0

    iput-wide v2, p0, LLm/e;->c:J

    rem-long/2addr p1, v0

    iput-wide p1, p0, LLm/e;->d:J

    return-void
.end method
