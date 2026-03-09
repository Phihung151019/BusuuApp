.class public final Lmpm;
.super Lcxl;
.source "SourceFile"


# static fields
.field public static final e:Lcxl;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmpm;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lmpm;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lmpm;->e:Lcxl;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcxl;-><init>()V

    iput-object p1, p0, Lmpm;->c:[Ljava/lang/Object;

    iput p2, p0, Lmpm;->d:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmpm;->d:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Liik;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lmpm;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final h([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lmpm;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lmpm;->d:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lmpm;->d:I

    return p1
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lmpm;->d:I

    return v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lmpm;->d:I

    return v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmpm;->c:[Ljava/lang/Object;

    return-object v0
.end method
