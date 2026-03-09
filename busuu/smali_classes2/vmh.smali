.class public Lvmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lxmh;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lxmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmh;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lvmh;->c:[B

    iput-object p2, p0, Lvmh;->a:[Lxmh;

    const/4 p1, 0x0

    iput p1, p0, Lvmh;->d:I

    return-void
.end method

.method public constructor <init>([B[Lxmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvmh;->c:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lvmh;->b:Ljava/lang/String;

    iput-object p2, p0, Lvmh;->a:[Lxmh;

    const/4 p1, 0x1

    iput p1, p0, Lvmh;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, Lvmh;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong data accessor type detected. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvmh;->d:I

    invoke-virtual {p0, v2}, Lvmh;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " expected, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lvmh;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvmh;->a(I)V

    iget-object v0, p0, Lvmh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()[Lxmh;
    .locals 1

    iget-object v0, p0, Lvmh;->a:[Lxmh;

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown"

    return-object p1

    :cond_0
    const-string p1, "ArrayBuffer"

    return-object p1

    :cond_1
    const-string p1, "String"

    return-object p1
.end method
