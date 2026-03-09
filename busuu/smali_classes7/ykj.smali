.class public final Lykj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lhfj;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field public final k:[Lalj;


# direct methods
.method public constructor <init>(IIJJJLhfj;I[Lalj;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lykj;->a:I

    iput p2, p0, Lykj;->b:I

    iput-wide p3, p0, Lykj;->c:J

    iput-wide p5, p0, Lykj;->d:J

    iput-wide p7, p0, Lykj;->e:J

    iput-object p9, p0, Lykj;->f:Lhfj;

    iput p10, p0, Lykj;->g:I

    iput-object p11, p0, Lykj;->k:[Lalj;

    iput p12, p0, Lykj;->j:I

    iput-object p13, p0, Lykj;->h:[J

    iput-object p14, p0, Lykj;->i:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lalj;
    .locals 1

    iget-object v0, p0, Lykj;->k:[Lalj;

    aget-object p1, v0, p1

    return-object p1
.end method
