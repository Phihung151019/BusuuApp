.class public final Lmmg;
.super Lqhb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqhb<",
        "Llmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00068\u0010@RX\u0090\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lmmg;",
        "Lqhb;",
        "Llmg;",
        "bufferWithData",
        "<init>",
        "([ILri3;)V",
        "",
        "requiredCapacity",
        "Lqrg;",
        "b",
        "(I)V",
        "Lkmg;",
        "c",
        "e",
        "f",
        "()[I",
        "a",
        "[I",
        "buffer",
        "value",
        "I",
        "d",
        "()I",
        "position",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqhb;-><init>()V

    iput-object p1, p0, Lmmg;->a:[I

    invoke-static {p1}, Llmg;->I([I)I

    move-result p1

    iput p1, p0, Lmmg;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lmmg;->b(I)V

    return-void
.end method

.method public synthetic constructor <init>([ILri3;)V
    .locals 0

    invoke-direct {p0, p1}, Lmmg;-><init>([I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmmg;->f()[I

    move-result-object v0

    invoke-static {v0}, Llmg;->h([I)Llmg;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lmmg;->a:[I

    invoke-static {v0}, Llmg;->I([I)I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lmmg;->a:[I

    invoke-static {v0}, Llmg;->I([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Lfac;->e(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llmg;->t([I)[I

    move-result-object p1

    iput-object p1, p0, Lmmg;->a:[I

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lmmg;->b:I

    return v0
.end method

.method public final e(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lqhb;->c(Lqhb;IILjava/lang/Object;)V

    iget-object v0, p0, Lmmg;->a:[I

    invoke-virtual {p0}, Lmmg;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmmg;->b:I

    invoke-static {v0, v1, p1}, Llmg;->S([III)V

    return-void
.end method

.method public f()[I
    .locals 2

    iget-object v0, p0, Lmmg;->a:[I

    invoke-virtual {p0}, Lmmg;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llmg;->t([I)[I

    move-result-object v0

    return-object v0
.end method
