.class public Lg64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6h;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lg64;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lg64;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lg64;->a:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lg64;->b:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lg64;->c:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lg64;->a:I

    return-void
.end method
