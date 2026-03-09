.class public final Lpt1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


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

    iput v0, p0, Lpt1$b;->a:I

    iput v0, p0, Lpt1$b;->b:I

    iput v0, p0, Lpt1$b;->c:I

    iput v0, p0, Lpt1$b;->e:I

    iput v0, p0, Lpt1$b;->f:I

    return-void
.end method

.method public constructor <init>(Lpt1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lpt1;->a:I

    iput v0, p0, Lpt1$b;->a:I

    iget v0, p1, Lpt1;->b:I

    iput v0, p0, Lpt1$b;->b:I

    iget v0, p1, Lpt1;->c:I

    iput v0, p0, Lpt1$b;->c:I

    iget-object v0, p1, Lpt1;->d:[B

    iput-object v0, p0, Lpt1$b;->d:[B

    iget v0, p1, Lpt1;->e:I

    iput v0, p0, Lpt1$b;->e:I

    iget p1, p1, Lpt1;->f:I

    iput p1, p0, Lpt1$b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lpt1;Lpt1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lpt1$b;-><init>(Lpt1;)V

    return-void
.end method


# virtual methods
.method public a()Lpt1;
    .locals 8

    new-instance v0, Lpt1;

    iget v1, p0, Lpt1$b;->a:I

    iget v2, p0, Lpt1$b;->b:I

    iget v3, p0, Lpt1$b;->c:I

    iget-object v4, p0, Lpt1$b;->d:[B

    iget v5, p0, Lpt1$b;->e:I

    iget v6, p0, Lpt1$b;->f:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lpt1;-><init>(III[BIILpt1$a;)V

    return-object v0
.end method

.method public b(I)Lpt1$b;
    .locals 0

    iput p1, p0, Lpt1$b;->f:I

    return-object p0
.end method

.method public c(I)Lpt1$b;
    .locals 0

    iput p1, p0, Lpt1$b;->b:I

    return-object p0
.end method

.method public d(I)Lpt1$b;
    .locals 0

    iput p1, p0, Lpt1$b;->a:I

    return-object p0
.end method

.method public e(I)Lpt1$b;
    .locals 0

    iput p1, p0, Lpt1$b;->c:I

    return-object p0
.end method

.method public f([B)Lpt1$b;
    .locals 0

    iput-object p1, p0, Lpt1$b;->d:[B

    return-object p0
.end method

.method public g(I)Lpt1$b;
    .locals 0

    iput p1, p0, Lpt1$b;->e:I

    return-object p0
.end method
