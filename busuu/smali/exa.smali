.class public Lexa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Ljava/lang/CharSequence;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lexa;->c:I

    iget v1, p0, Lexa;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lexa;->a:I

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lexa;->d:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lexa;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lexa;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lexa;->b:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lexa;->a:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lexa;->e:Ljava/lang/String;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lexa;->c:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lexa;->b:I

    return-void
.end method

.method public j([Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lexa;->d:[Ljava/lang/CharSequence;

    return-void
.end method
