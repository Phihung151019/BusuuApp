.class public final LS/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LS/o0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS/o0;

    const/4 v1, 0x0

    const/16 v2, 0x7f

    invoke-direct {v0, v1, v2}, LS/o0;-><init>(II)V

    sput-object v0, LS/o0;->d:LS/o0;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    move p1, v2

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LS/o0;->a:I

    iput v1, p0, LS/o0;->b:I

    iput p1, p0, LS/o0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Z)Ls1/o;
    .locals 8

    new-instance v0, Ls1/o;

    new-instance v1, Ls1/q;

    iget v2, p0, LS/o0;->a:I

    invoke-direct {v1, v2}, Ls1/q;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move-object v1, v3

    :cond_0
    if-eqz v1, :cond_1

    iget v1, v1, Ls1/q;->a:I

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Ls1/r;

    iget v5, p0, LS/o0;->b:I

    invoke-direct {v1, v5}, Ls1/r;-><init>(I)V

    if-nez v5, :cond_2

    move-object v1, v3

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget v1, v1, Ls1/r;->a:I

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    new-instance v6, Ls1/n;

    iget v7, p0, LS/o0;->c:I

    invoke-direct {v6, v7}, Ls1/n;-><init>(I)V

    if-ne v7, v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v6

    :goto_4
    if-eqz v5, :cond_5

    iget v4, v5, Ls1/n;->a:I

    move v5, v4

    goto :goto_5

    :cond_5
    move v5, v3

    :goto_5
    sget-object v6, Lu1/c;->d:Lu1/c;

    move v4, v1

    move v1, p1

    invoke-direct/range {v0 .. v6}, Ls1/o;-><init>(ZIZIILu1/c;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LS/o0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LS/o0;

    iget v0, p1, LS/o0;->a:I

    iget v1, p0, LS/o0;->a:I

    if-ne v1, v0, :cond_2

    iget v0, p0, LS/o0;->b:I

    iget v1, p1, LS/o0;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LS/o0;->c:I

    iget p1, p1, LS/o0;->c:I

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LS/o0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, LS/o0;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, LB/Y;->c(III)I

    move-result v0

    iget v1, p0, LS/o0;->c:I

    const/16 v2, 0x745f

    invoke-static {v1, v0, v2}, LB/Y;->c(III)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LS/o0;->a:I

    invoke-static {v1}, Ls1/q;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled=null, keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LS/o0;->b:I

    invoke-static {v1}, Ls1/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LS/o0;->c:I

    invoke-static {v1}, Ls1/n;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
