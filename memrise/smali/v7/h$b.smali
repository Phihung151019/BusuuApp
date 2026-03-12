.class public final Lv7/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a()Ln7/t;
    .locals 3

    new-instance v0, Ln7/t$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ln7/t$b;-><init>(J)V

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(Ln7/i;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
