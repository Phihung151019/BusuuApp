.class public Lw1i;
.super Lp8i;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lp8i;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp8i;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lw1i;->r:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp8i;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lw1i;->m:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp8i;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "#E8E8E8"

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lw1i;->m:I

    return v0
.end method
