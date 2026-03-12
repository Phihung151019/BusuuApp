.class public final Lb3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# static fields
.field public static final e:Lb3/w;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:LD9/L;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb3/w;

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/media3/common/u;

    invoke-direct {v0, v2}, Lb3/w;-><init>([Landroidx/media3/common/u;)V

    sput-object v0, Lb3/w;->e:Lb3/w;

    sget v0, LR2/C;->a:I

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb3/w;->f:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/u;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LD9/u;->p([Ljava/lang/Object;)LD9/L;

    move-result-object v0

    iput-object v0, p0, Lb3/w;->c:LD9/L;

    array-length p1, p1

    iput p1, p0, Lb3/w;->b:I

    const/4 p1, 0x0

    :goto_0
    iget v1, v0, LD9/L;->e:I

    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    move v2, v1

    :goto_1
    iget v3, v0, LD9/L;->e:I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, p1}, LD9/L;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/u;

    invoke-virtual {v0, v2}, LD9/L;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/common/u;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, LR2/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/media3/common/u;
    .locals 1

    iget-object v0, p0, Lb3/w;->c:LD9/L;

    invoke-virtual {v0, p1}, LD9/L;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/u;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lb3/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lb3/w;

    iget v0, p0, Lb3/w;->b:I

    iget v1, p1, Lb3/w;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lb3/w;->c:LD9/L;

    iget-object p1, p1, Lb3/w;->c:LD9/L;

    invoke-virtual {v0, p1}, LD9/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lb3/w;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb3/w;->c:LD9/L;

    invoke-virtual {v0}, LD9/u;->hashCode()I

    move-result v0

    iput v0, p0, Lb3/w;->d:I

    :cond_0
    iget v0, p0, Lb3/w;->d:I

    return v0
.end method
