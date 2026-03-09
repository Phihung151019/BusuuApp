.class public abstract Ljn0;
.super Lcom/github/mikephil/charting/data/DataSet;
.source "SourceFile"

# interfaces
.implements Lkw6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgh4;",
        ">",
        "Lcom/github/mikephil/charting/data/DataSet<",
        "TT;>;",
        "Lkw6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public w:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/DataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0xbb

    const/16 p2, 0x73

    const/16 v0, 0xff

    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Ljn0;->w:I

    return-void
.end method


# virtual methods
.method public f0()I
    .locals 1

    iget v0, p0, Ljn0;->w:I

    return v0
.end method

.method public u0(I)V
    .locals 0

    iput p1, p0, Ljn0;->w:I

    return-void
.end method
