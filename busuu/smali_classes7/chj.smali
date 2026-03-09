.class public final Lchj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lchj;->a:I

    iput-boolean p2, p0, Lchj;->b:Z

    iput p3, p0, Lchj;->c:I

    return-void
.end method

.method public static bridge synthetic a(Lchj;)I
    .locals 0

    iget p0, p0, Lchj;->c:I

    return p0
.end method

.method public static bridge synthetic b(Lchj;)I
    .locals 0

    iget p0, p0, Lchj;->a:I

    return p0
.end method

.method public static bridge synthetic c(Lchj;)Z
    .locals 0

    iget-boolean p0, p0, Lchj;->b:Z

    return p0
.end method
