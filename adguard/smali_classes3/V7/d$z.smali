.class public final LV7/d$z;
.super LV7/d$o;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LV7/d$o;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(LU7/h;LU7/h;)I
    .locals 0

    invoke-virtual {p2}, LU7/h;->f0()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-child"

    return-object v0
.end method
