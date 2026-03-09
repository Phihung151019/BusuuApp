.class public abstract Lbxp;
.super Lzwp;
.source "SourceFile"

# interfaces
.implements Lzvj;


# instance fields
.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    const-string p1, "mvhd"

    invoke-direct {p0, p1}, Lzwp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget-boolean v0, p0, Lzwp;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzwp;->d()V

    :cond_0
    iget v0, p0, Lbxp;->i:I

    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lxvj;->c(B)I

    move-result v0

    iput v0, p0, Lbxp;->i:I

    invoke-static {p1}, Lxvj;->d(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const-wide/16 v0, 0x4

    return-wide v0
.end method
