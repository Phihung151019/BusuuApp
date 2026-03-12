.class public final Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls1/k;)V
    .locals 3

    invoke-virtual {p1}, Ls1/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Ls1/k;->d:I

    iget v1, p1, Ls1/k;->e:I

    invoke-virtual {p1, v0, v1}, Ls1/k;->a(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ls1/k;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Ls1/k;->b:I

    iget v1, p1, Ls1/k;->c:I

    invoke-virtual {p1, v0, v0}, Ls1/k;->h(II)V

    invoke-virtual {p1, v0, v1}, Ls1/k;->a(II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ls1/k;->d()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, Ls1/k;->a:Ls1/x;

    invoke-virtual {v0}, Ls1/x;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ls1/k;->d()I

    move-result v1

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    invoke-virtual {p1}, Ls1/k;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ls1/k;->a(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ls1/a;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Ls1/a;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    invoke-virtual {v0}, LCm/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BackspaceCommand()"

    return-object v0
.end method
