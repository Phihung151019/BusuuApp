.class public final Lj6h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a%\u0010\n\u001a\u00020\t*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\'\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\'\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000f\"\u001a\u0010\u0018\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lvgh;",
        "Lst;",
        "text",
        "Lm9g;",
        "c",
        "(Lvgh;Lst;)Lm9g;",
        "",
        "originalLength",
        "limit",
        "Lqrg;",
        "e",
        "(Lm9g;II)V",
        "originalOffset",
        "offset",
        "h",
        "(III)V",
        "transformedOffset",
        "transformedLength",
        "g",
        "Lp1a;",
        "a",
        "Lp1a;",
        "d",
        "()Lp1a;",
        "ValidatingEmptyOffsetMappingIdentity",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lp1a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li6h;

    sget-object v1, Lp1a;->a:Lp1a$a;

    invoke-virtual {v1}, Lp1a$a;->a()Lp1a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li6h;-><init>(Lp1a;II)V

    sput-object v0, Lj6h;->a:Lp1a;

    return-void
.end method

.method public static final synthetic a(III)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj6h;->g(III)V

    return-void
.end method

.method public static final synthetic b(III)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj6h;->h(III)V

    return-void
.end method

.method public static final c(Lvgh;Lst;)Lm9g;
    .locals 4

    invoke-interface {p0, p1}, Lvgh;->a(Lst;)Lm9g;

    move-result-object p0

    invoke-virtual {p1}, Lst;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lj6h;->f(Lm9g;IIILjava/lang/Object;)V

    new-instance v0, Lm9g;

    invoke-virtual {p0}, Lm9g;->b()Lst;

    move-result-object v1

    new-instance v2, Li6h;

    invoke-virtual {p0}, Lm9g;->a()Lp1a;

    move-result-object v3

    invoke-virtual {p1}, Lst;->length()I

    move-result p1

    invoke-virtual {p0}, Lm9g;->b()Lst;

    move-result-object p0

    invoke-virtual {p0}, Lst;->length()I

    move-result p0

    invoke-direct {v2, v3, p1, p0}, Li6h;-><init>(Lp1a;II)V

    invoke-direct {v0, v1, v2}, Lm9g;-><init>(Lst;Lp1a;)V

    return-object v0
.end method

.method public static final d()Lp1a;
    .locals 1

    sget-object v0, Lj6h;->a:Lp1a;

    return-object v0
.end method

.method public static final e(Lm9g;II)V
    .locals 5

    invoke-virtual {p0}, Lm9g;->b()Lst;

    move-result-object v0

    invoke-virtual {v0}, Lst;->length()I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Lm9g;->a()Lp1a;

    move-result-object v4

    invoke-interface {v4, v3}, Lp1a;->b(I)I

    move-result v4

    invoke-static {v4, v0, v3}, Lj6h;->g(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm9g;->a()Lp1a;

    move-result-object v1

    invoke-interface {v1, p1}, Lp1a;->b(I)I

    move-result v1

    invoke-static {v1, v0, p1}, Lj6h;->g(III)V

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_1

    invoke-virtual {p0}, Lm9g;->a()Lp1a;

    move-result-object v1

    invoke-interface {v1, v2}, Lp1a;->a(I)I

    move-result v1

    invoke-static {v1, p1, v2}, Lj6h;->h(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lm9g;->a()Lp1a;

    move-result-object p0

    invoke-interface {p0, v0}, Lp1a;->a(I)I

    move-result p0

    invoke-static {p0, p1, v0}, Lj6h;->h(III)V

    return-void
.end method

.method public static synthetic f(Lm9g;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x64

    :cond_0
    invoke-static {p0, p1, p2}, Lj6h;->e(Lm9g;II)V

    return-void
.end method

.method public static final g(III)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of transformed text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx67;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final h(III)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of original text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx67;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
