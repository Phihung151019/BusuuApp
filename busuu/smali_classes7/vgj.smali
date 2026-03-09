.class public final Lvgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmxq;

.field public final b:I

.field public final c:I

.field public d:F


# direct methods
.method public constructor <init>(Lmxq;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgj;->a:Lmxq;

    iput p2, p0, Lvgj;->b:I

    iput p3, p0, Lvgj;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lvgj;->d:F

    return-void
.end method


# virtual methods
.method public final a(F)Lvgj;
    .locals 0

    iput p1, p0, Lvgj;->d:F

    return-object p0
.end method

.method public final b()Lpjj;
    .locals 8

    new-instance v0, Lpjj;

    iget-object v1, p0, Lvgj;->a:Lmxq;

    iget v2, p0, Lvgj;->b:I

    iget v3, p0, Lvgj;->c:I

    iget v4, p0, Lvgj;->d:F

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lpjj;-><init>(Lmxq;IIFJLfij;)V

    return-object v0
.end method
