.class public final Lob/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lokio/h;

.field public static final e:Lokio/h;

.field public static final f:Lokio/h;

.field public static final g:Lokio/h;

.field public static final h:Lokio/h;

.field public static final i:Lokio/h;

.field public static final j:Lokio/h;


# instance fields
.field public final a:Lokio/h;

.field public final b:Lokio/h;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":status"

    invoke-static {v0}, Lokio/h;->f(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lob/d;->d:Lokio/h;

    const-string v0, ":method"

    invoke-static {v0}, Lokio/h;->f(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lob/d;->e:Lokio/h;

    const-string v0, ":path"

    invoke-static {v0}, Lokio/h;->f(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lob/d;->f:Lokio/h;

    const-string v0, ":scheme"

    invoke-static {v0}, Lokio/h;->f(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lob/d;->g:Lokio/h;

    const-string v0, ":authority"

    invoke-static {v0}, Lokio/h;->f(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lob/d;->h:Lokio/h;

    const-string v0, ":host"

    invoke-static {v0}, Lokio/h;->f(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lob/d;->i:Lokio/h;

    const-string v0, ":version"

    invoke-static {v0}, Lokio/h;->f(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lob/d;->j:Lokio/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lokio/h;->f(Ljava/lang/String;)Lokio/h;

    move-result-object p1

    invoke-static {p2}, Lokio/h;->f(Ljava/lang/String;)Lokio/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lob/d;-><init>(Lokio/h;Lokio/h;)V

    return-void
.end method

.method public constructor <init>(Lokio/h;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lokio/h;->f(Ljava/lang/String;)Lokio/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lob/d;-><init>(Lokio/h;Lokio/h;)V

    return-void
.end method

.method public constructor <init>(Lokio/h;Lokio/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/d;->a:Lokio/h;

    iput-object p2, p0, Lob/d;->b:Lokio/h;

    invoke-virtual {p1}, Lokio/h;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lokio/h;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lob/d;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lob/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lob/d;

    iget-object v0, p0, Lob/d;->a:Lokio/h;

    iget-object v2, p1, Lob/d;->a:Lokio/h;

    invoke-virtual {v0, v2}, Lokio/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob/d;->b:Lokio/h;

    iget-object p1, p1, Lob/d;->b:Lokio/h;

    invoke-virtual {v0, p1}, Lokio/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lob/d;->a:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lob/d;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lob/d;->a:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->b0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lob/d;->b:Lokio/h;

    invoke-virtual {v1}, Lokio/h;->b0()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
