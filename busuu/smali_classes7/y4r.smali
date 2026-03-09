.class public final Ly4r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:J

.field public final c:Lh3r;

.field public final d:Lh7r;


# direct methods
.method public constructor <init>(Lh3r;[BLh7r;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4r;->c:Lh3r;

    iput-object p2, p0, Ly4r;->a:[B

    iput-object p3, p0, Ly4r;->d:Lh7r;

    iput-wide p4, p0, Ly4r;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ly4r;->b:J

    return-wide v0
.end method

.method public final b()Lh3r;
    .locals 1

    iget-object v0, p0, Ly4r;->c:Lh3r;

    return-object v0
.end method

.method public final c()Lh7r;
    .locals 1

    iget-object v0, p0, Ly4r;->d:Lh7r;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Ly4r;->a:[B

    return-object v0
.end method
