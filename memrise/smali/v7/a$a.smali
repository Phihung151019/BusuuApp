.class public final Lv7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lv7/a;


# direct methods
.method public constructor <init>(Lv7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/a$a;->a:Lv7/a;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)Ln7/t$a;
    .locals 11

    iget-object v0, p0, Lv7/a$a;->a:Lv7/a;

    iget-object v1, v0, Lv7/a;->d:Lv7/h;

    iget v1, v1, Lv7/h;->i:I

    int-to-long v1, v1

    mul-long/2addr v1, p1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget-wide v5, v0, Lv7/a;->b:J

    iget-wide v3, v0, Lv7/a;->c:J

    sub-long v7, v3, v5

    mul-long/2addr v7, v1

    iget-wide v0, v0, Lv7/a;->f:J

    div-long/2addr v7, v0

    add-long/2addr v7, v5

    const-wide/16 v0, 0x7530

    sub-long/2addr v7, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    move-wide v9, v7

    move-wide v7, v3

    move-wide v3, v9

    invoke-static/range {v3 .. v8}, LY7/z;->j(JJJ)J

    move-result-wide v0

    new-instance v2, Ln7/t$a;

    new-instance v3, Ln7/u;

    invoke-direct {v3, p1, p2, v0, v1}, Ln7/u;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Ln7/t$a;-><init>(Ln7/u;Ln7/u;)V

    return-object v2
.end method

.method public final g()J
    .locals 6

    iget-object v0, p0, Lv7/a$a;->a:Lv7/a;

    iget-object v1, v0, Lv7/a;->d:Lv7/h;

    iget-wide v2, v0, Lv7/a;->f:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget v0, v1, Lv7/h;->i:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method
