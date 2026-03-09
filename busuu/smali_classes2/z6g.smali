.class public final Lz6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lck5;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field public final k:[Lb7g;


# direct methods
.method public constructor <init>(IIJJJLck5;I[Lb7g;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz6g;->a:I

    iput p2, p0, Lz6g;->b:I

    iput-wide p3, p0, Lz6g;->c:J

    iput-wide p5, p0, Lz6g;->d:J

    iput-wide p7, p0, Lz6g;->e:J

    iput-object p9, p0, Lz6g;->f:Lck5;

    iput p10, p0, Lz6g;->g:I

    iput-object p11, p0, Lz6g;->k:[Lb7g;

    iput p12, p0, Lz6g;->j:I

    iput-object p13, p0, Lz6g;->h:[J

    iput-object p14, p0, Lz6g;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lb7g;
    .locals 1

    iget-object v0, p0, Lz6g;->k:[Lb7g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
