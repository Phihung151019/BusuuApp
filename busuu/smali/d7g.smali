.class public final Ld7g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Lck5;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld7g;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld7g;->g:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lck5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lva0;->a(Z)V

    iput-object p1, p0, Ld7g;->b:Ljava/lang/String;

    iput-object p2, p0, Ld7g;->d:[Lck5;

    array-length p1, p2

    iput p1, p0, Ld7g;->a:I

    aget-object p1, p2, v1

    iget-object p1, p1, Lck5;->n:Ljava/lang/String;

    invoke-static {p1}, Lu99;->k(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    aget-object p1, p2, v1

    iget-object p1, p1, Lck5;->m:Ljava/lang/String;

    invoke-static {p1}, Lu99;->k(Ljava/lang/String;)I

    move-result p1

    :cond_1
    iput p1, p0, Ld7g;->c:I

    invoke-virtual {p0}, Ld7g;->f()V

    return-void
.end method

.method public varargs constructor <init>([Lck5;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Ld7g;-><init>(Ljava/lang/String;[Lck5;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Different "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lxm8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "und"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static e(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x4000

    return p0
.end method


# virtual methods
.method public a(I)Lck5;
    .locals 1

    iget-object v0, p0, Ld7g;->d:[Lck5;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Lck5;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld7g;->d:[Lck5;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Ld7g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld7g;

    iget-object v2, p0, Ld7g;->b:Ljava/lang/String;

    iget-object v3, p1, Ld7g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld7g;->d:[Lck5;

    iget-object p1, p1, Ld7g;->d:[Lck5;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Ld7g;->d:[Lck5;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lck5;->d:Ljava/lang/String;

    invoke-static {v0}, Ld7g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ld7g;->d:[Lck5;

    aget-object v2, v2, v1

    iget v2, v2, Lck5;->f:I

    invoke-static {v2}, Ld7g;->e(I)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Ld7g;->d:[Lck5;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v4, v4, v3

    iget-object v4, v4, Lck5;->d:Ljava/lang/String;

    invoke-static {v4}, Ld7g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, Ld7g;->d:[Lck5;

    aget-object v1, v0, v1

    iget-object v1, v1, Lck5;->d:Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v0, v0, Lck5;->d:Ljava/lang/String;

    const-string v2, "languages"

    invoke-static {v2, v1, v0, v3}, Ld7g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v4, p0, Ld7g;->d:[Lck5;

    aget-object v4, v4, v3

    iget v4, v4, Lck5;->f:I

    invoke-static {v4}, Ld7g;->e(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    iget-object v0, p0, Ld7g;->d:[Lck5;

    aget-object v0, v0, v1

    iget v0, v0, Lck5;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld7g;->d:[Lck5;

    aget-object v1, v1, v3

    iget v1, v1, Lck5;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "role flags"

    invoke-static {v2, v0, v1, v3}, Ld7g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ld7g;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld7g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld7g;->d:[Lck5;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Ld7g;->e:I

    :cond_0
    iget v0, p0, Ld7g;->e:I

    return v0
.end method
