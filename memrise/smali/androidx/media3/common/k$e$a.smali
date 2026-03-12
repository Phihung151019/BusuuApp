.class public final Landroidx/media3/common/k$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/k$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# virtual methods
.method public final a()Landroidx/media3/common/k$e;
    .locals 9

    new-instance v0, Landroidx/media3/common/k$e;

    iget-wide v1, p0, Landroidx/media3/common/k$e$a;->a:J

    iget-wide v3, p0, Landroidx/media3/common/k$e$a;->b:J

    iget-wide v5, p0, Landroidx/media3/common/k$e$a;->c:J

    iget v7, p0, Landroidx/media3/common/k$e$a;->d:F

    iget v8, p0, Landroidx/media3/common/k$e$a;->e:F

    invoke-direct/range {v0 .. v8}, Landroidx/media3/common/k$e;-><init>(JJJFF)V

    return-object v0
.end method
