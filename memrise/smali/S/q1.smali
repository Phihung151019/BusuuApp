.class public final LS/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/w;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LS/q1;->a:I

    iput p2, p0, LS/q1;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, LS/q1;->b:I

    if-gt p1, v0, :cond_0

    iget v0, p0, LS/q1;->a:I

    invoke-static {p1, v0, p1}, LS/r1;->c(III)V

    :cond_0
    return p1
.end method

.method public final b(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, LS/q1;->a:I

    if-gt p1, v0, :cond_0

    iget v0, p0, LS/q1;->b:I

    invoke-static {p1, v0, p1}, LS/r1;->b(III)V

    :cond_0
    return p1
.end method
