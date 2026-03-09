.class public Ljjc;
.super Ln37;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln37<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Ln37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln37<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljjc;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Ljjc;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Ljjc;->e:Ln37;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ln37;-><init>()V

    iput-object p1, p0, Ljjc;->c:[Ljava/lang/Object;

    iput p2, p0, Ljjc;->d:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Ljjc;->d:I

    invoke-static {p1, v0}, Lobb;->h(II)I

    iget-object v0, p0, Ljjc;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public p([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Ljjc;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ljjc;->d:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ljjc;->d:I

    add-int/2addr p2, p1

    return p2
.end method

.method public s()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljjc;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Ljjc;->d:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Ljjc;->d:I

    return v0
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ln37;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
