.class public final Lrkm;
.super Lzgm;
.source "SourceFile"


# static fields
.field public static final e:Lzgm;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrkm;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lrkm;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lrkm;->e:Lzgm;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lzgm;-><init>()V

    iput-object p1, p0, Lrkm;->c:[Ljava/lang/Object;

    iput p2, p0, Lrkm;->d:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrkm;->d:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lf7m;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lrkm;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final h([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lrkm;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lrkm;->d:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lrkm;->d:I

    return p1
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lrkm;->d:I

    return v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lrkm;->d:I

    return v0
.end method

.method public final t()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrkm;->c:[Ljava/lang/Object;

    return-object v0
.end method
