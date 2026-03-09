.class public final Lum5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lpt1;

.field public b:I

.field public c:I

.field public d:F

.field public e:J


# direct methods
.method public constructor <init>(Lpt1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum5$b;->a:Lpt1;

    iput p2, p0, Lum5$b;->b:I

    iput p3, p0, Lum5$b;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lum5$b;->d:F

    return-void
.end method


# virtual methods
.method public a()Lum5;
    .locals 8

    new-instance v0, Lum5;

    iget-object v1, p0, Lum5$b;->a:Lpt1;

    iget v2, p0, Lum5$b;->b:I

    iget v3, p0, Lum5$b;->c:I

    iget v4, p0, Lum5$b;->d:F

    iget-wide v5, p0, Lum5$b;->e:J

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lum5;-><init>(Lpt1;IIFJLum5$a;)V

    return-object v0
.end method

.method public b(F)Lum5$b;
    .locals 0

    iput p1, p0, Lum5$b;->d:F

    return-object p0
.end method
