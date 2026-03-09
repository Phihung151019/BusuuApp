.class public final Lbkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbkj;->a:I

    iput-wide p2, p0, Lbkj;->b:J

    iput p4, p0, Lbkj;->c:I

    return-void
.end method

.method public static bridge synthetic a(Lbkj;)I
    .locals 0

    iget p0, p0, Lbkj;->a:I

    return p0
.end method

.method public static bridge synthetic b(Lbkj;)I
    .locals 0

    iget p0, p0, Lbkj;->c:I

    return p0
.end method

.method public static bridge synthetic c(Lbkj;)J
    .locals 2

    iget-wide v0, p0, Lbkj;->b:J

    return-wide v0
.end method
