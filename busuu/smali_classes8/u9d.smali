.class public Lu9d;
.super Lnt1;
.source "SourceFile"

# interfaces
.implements Lk6h;


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnt1;-><init>()V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lu9d;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lu9d;->d:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lu9d;->c:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lu9d;->d:I

    return-void
.end method
