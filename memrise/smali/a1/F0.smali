.class public final La1/F0;
.super La1/u0$a;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:LB1/s;

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(ILB1/s;FF)V
    .locals 0

    invoke-direct {p0}, La1/u0$a;-><init>()V

    iput p1, p0, La1/F0;->c:I

    iput-object p2, p0, La1/F0;->d:LB1/s;

    iput p3, p0, La1/F0;->e:F

    iput p4, p0, La1/F0;->f:F

    return-void
.end method


# virtual methods
.method public final N0()F
    .locals 1

    iget v0, p0, La1/F0;->f:F

    return v0
.end method

.method public final getDensity()F
    .locals 1

    iget v0, p0, La1/F0;->e:F

    return v0
.end method

.method public final i()LB1/s;
    .locals 1

    iget-object v0, p0, La1/F0;->d:LB1/s;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, La1/F0;->c:I

    return v0
.end method
