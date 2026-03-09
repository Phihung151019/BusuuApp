.class public Lnt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6h;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lnt1;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lnt1;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lnt1;->a:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lnt1;->b:I

    return-void
.end method
