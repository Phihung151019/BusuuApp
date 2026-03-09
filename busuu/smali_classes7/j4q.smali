.class public final Lj4q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj4q;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj4q;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lj4q;-><init>(J)V

    sput-object v0, Lj4q;->b:Lj4q;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lj4q;->a:J

    return-void
.end method
