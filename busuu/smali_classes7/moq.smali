.class public final Lmoq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmoq;->a:I

    iput v0, p0, Lmoq;->b:I

    iput v0, p0, Lmoq;->c:I

    iput v0, p0, Lmoq;->e:I

    iput v0, p0, Lmoq;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lmxq;Lyiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lmxq;->a:I

    iput p2, p0, Lmoq;->a:I

    iget p2, p1, Lmxq;->b:I

    iput p2, p0, Lmoq;->b:I

    iget p2, p1, Lmxq;->c:I

    iput p2, p0, Lmoq;->c:I

    iget-object p2, p1, Lmxq;->d:[B

    iput-object p2, p0, Lmoq;->d:[B

    iget p2, p1, Lmxq;->e:I

    iput p2, p0, Lmoq;->e:I

    iget p1, p1, Lmxq;->f:I

    iput p1, p0, Lmoq;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)Lmoq;
    .locals 0

    iput p1, p0, Lmoq;->f:I

    return-object p0
.end method

.method public final b(I)Lmoq;
    .locals 0

    iput p1, p0, Lmoq;->b:I

    return-object p0
.end method

.method public final c(I)Lmoq;
    .locals 0

    iput p1, p0, Lmoq;->a:I

    return-object p0
.end method

.method public final d(I)Lmoq;
    .locals 0

    iput p1, p0, Lmoq;->c:I

    return-object p0
.end method

.method public final e([B)Lmoq;
    .locals 0

    iput-object p1, p0, Lmoq;->d:[B

    return-object p0
.end method

.method public final f(I)Lmoq;
    .locals 0

    iput p1, p0, Lmoq;->e:I

    return-object p0
.end method

.method public final g()Lmxq;
    .locals 8

    new-instance v0, Lmxq;

    iget v1, p0, Lmoq;->a:I

    iget v2, p0, Lmoq;->b:I

    iget v3, p0, Lmoq;->c:I

    iget-object v4, p0, Lmoq;->d:[B

    iget v5, p0, Lmoq;->e:I

    iget v6, p0, Lmoq;->f:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lmxq;-><init>(III[BIILwsq;)V

    return-object v0
.end method
