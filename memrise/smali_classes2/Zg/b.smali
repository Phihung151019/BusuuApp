.class public final LZg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZg/b;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZg/b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LZg/b;

    iget v1, p0, LZg/b;->a:I

    iget p1, p1, LZg/b;->a:I

    if-eq v1, p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LZg/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const v2, 0x7f04062a

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    const v2, 0x7f040629

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    const v2, 0x7f040619

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    const v1, 0x7f040618

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SessionTheme(theme="

    const-string v1, ", loadingStatusBarColor=2130970154, loadingNavigationBarColor=2130970153, contentStatusBarColor=2130970137, contentNavigationBarColor=2130970136)"

    iget v2, p0, LZg/b;->a:I

    invoke-static {v2, v0, v1}, LD8/H2;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
