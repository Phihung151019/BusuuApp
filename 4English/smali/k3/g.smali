.class public Lk3/g;
.super Lk3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/g$a;
    }
.end annotation


# instance fields
.field public final q:Lk3/c;

.field public s:Ljava/nio/ByteBuffer;

.field public t:Z

.field public u:J

.field public v:Ljava/nio/ByteBuffer;

.field private final w:I

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.decoder"

    invoke-static {v0}, Lh3/o0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk3/g;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lk3/a;-><init>()V

    new-instance v0, Lk3/c;

    invoke-direct {v0}, Lk3/c;-><init>()V

    iput-object v0, p0, Lk3/g;->q:Lk3/c;

    iput p1, p0, Lk3/g;->w:I

    iput p2, p0, Lk3/g;->x:I

    return-void
.end method

.method private B(I)Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, Lk3/g;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lk3/g;->s:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    :goto_0
    new-instance v1, Lk3/g$a;

    invoke-direct {v1, v0, p1}, Lk3/g$a;-><init>(II)V

    throw v1
.end method

.method public static L()Lk3/g;
    .locals 2

    new-instance v0, Lk3/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/g;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public D(I)V
    .locals 3

    iget v0, p0, Lk3/g;->x:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lk3/g;->s:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lk3/g;->B(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lk3/g;->s:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    iput-object v0, p0, Lk3/g;->s:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lk3/g;->B(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iput-object p1, p0, Lk3/g;->s:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lk3/g;->s:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lk3/g;->v:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lk3/a;->t(I)Z

    move-result v0

    return v0
.end method

.method public N(I)V
    .locals 1

    iget-object v0, p0, Lk3/g;->v:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk3/g;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lk3/g;->v:Ljava/nio/ByteBuffer;

    :goto_1
    return-void
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Lk3/a;->i()V

    iget-object v0, p0, Lk3/g;->s:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lk3/g;->v:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk3/g;->t:Z

    return-void
.end method
