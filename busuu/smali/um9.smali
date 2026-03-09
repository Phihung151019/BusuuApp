.class public final Lum9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lum9;",
        "Ldx7;",
        "Lta7;",
        "nearestRange",
        "Lpw7;",
        "intervalContent",
        "<init>",
        "(Lta7;Lpw7;)V",
        "",
        "key",
        "",
        "c",
        "(Ljava/lang/Object;)I",
        "index",
        "d",
        "(I)Ljava/lang/Object;",
        "Lfy9;",
        "a",
        "Lfy9;",
        "map",
        "",
        "b",
        "[Ljava/lang/Object;",
        "keys",
        "I",
        "keysStartIndex",
        "foundation_release"
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
.field public final a:Lfy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lta7;Lpw7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta7;",
            "Lpw7<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lpw7;->h()Lme7;

    move-result-object p2

    invoke-virtual {p1}, Lra7;->x()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "negative nearestRange.first"

    invoke-static {v3}, Lx67;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lra7;->z()I

    move-result p1

    invoke-interface {p2}, Lme7;->getSize()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_2

    invoke-static {}, Lgy9;->a()Lfy9;

    move-result-object p1

    iput-object p1, p0, Lum9;->a:Lfy9;

    new-array p1, v1, [Ljava/lang/Object;

    iput-object p1, p0, Lum9;->b:[Ljava/lang/Object;

    iput v1, p0, Lum9;->c:I

    return-void

    :cond_2
    sub-int v1, p1, v0

    add-int/2addr v1, v2

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lum9;->b:[Ljava/lang/Object;

    iput v0, p0, Lum9;->c:I

    new-instance v2, Loi9;

    invoke-direct {v2, v1}, Loi9;-><init>(I)V

    new-instance v1, Ltm9;

    invoke-direct {v1, v0, p1, v2, p0}, Ltm9;-><init>(IILoi9;Lum9;)V

    invoke-interface {p2, v0, p1, v1}, Lme7;->a(IILkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lum9;->a:Lfy9;

    return-void
.end method

.method public static a(IILoi9;Lum9;Lme7$a;)Lqrg;
    .locals 4

    invoke-virtual {p4}, Lme7$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw7$a;

    invoke-interface {v0}, Lpw7$a;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p4}, Lme7$a;->b()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p4}, Lme7$a;->b()I

    move-result v1

    invoke-virtual {p4}, Lme7$a;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gt p0, p1, :cond_2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lme7$a;->b()I

    move-result v1

    sub-int v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p0}, La18;->a(I)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    invoke-virtual {p2, v1, p0}, Loi9;->u(Ljava/lang/Object;I)V

    iget-object v2, p3, Lum9;->b:[Ljava/lang/Object;

    iget v3, p3, Lum9;->c:I

    sub-int v3, p0, v3

    aput-object v1, v2, v3

    if-eq p0, p1, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lum9;->a:Lfy9;

    invoke-virtual {v0, p1}, Lfy9;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Lfy9;->c:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lum9;->b:[Ljava/lang/Object;

    iget v1, p0, Lum9;->c:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
