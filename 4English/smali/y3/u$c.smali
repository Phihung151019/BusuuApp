.class final Ly3/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final e:Ly3/u$c;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ld4/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/P<",
            "Lh3/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Ly3/u$c;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ly3/u$c;-><init>(JJJ)V

    sput-object v7, Ly3/u$c;->e:Ly3/u$c;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly3/u$c;->a:J

    iput-wide p3, p0, Ly3/u$c;->b:J

    iput-wide p5, p0, Ly3/u$c;->c:J

    new-instance p1, Ld4/P;

    invoke-direct {p1}, Ld4/P;-><init>()V

    iput-object p1, p0, Ly3/u$c;->d:Ld4/P;

    return-void
.end method
