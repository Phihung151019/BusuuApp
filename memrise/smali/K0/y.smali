.class public final synthetic LK0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/k;


# instance fields
.field public final synthetic b:LK0/B;


# direct methods
.method public synthetic constructor <init>(LK0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/y;->b:LK0/B;

    return-void
.end method


# virtual methods
.method public final h(D)D
    .locals 11

    iget-object v0, p0, LK0/y;->b:LK0/B;

    iget-wide v1, v0, LK0/B;->b:D

    iget-wide v3, v0, LK0/B;->c:D

    iget-wide v5, v0, LK0/B;->d:D

    iget-wide v7, v0, LK0/B;->e:D

    iget-wide v9, v0, LK0/B;->a:D

    mul-double/2addr v7, v5

    cmpl-double v0, p1, v7

    if-ltz v0, :cond_0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, v9

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    sub-double/2addr p1, v3

    div-double/2addr p1, v1

    return-wide p1

    :cond_0
    div-double/2addr p1, v5

    return-wide p1
.end method
