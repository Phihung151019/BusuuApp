.class final Lce/j$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/j;->h(Lokio/g;)Lce/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lhc/A;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "headerId",
        "",
        "dataSize",
        "Lhc/A;",
        "a",
        "(IJ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:Lkotlin/jvm/internal/z;

.field final synthetic q:J

.field final synthetic s:Lkotlin/jvm/internal/B;

.field final synthetic t:Lokio/g;

.field final synthetic u:Lkotlin/jvm/internal/B;

.field final synthetic v:Lkotlin/jvm/internal/B;

.field final synthetic w:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/z;JLkotlin/jvm/internal/B;Lokio/g;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/z;",
            "J",
            "Lkotlin/jvm/internal/B;",
            "Lokio/g;",
            "Lkotlin/jvm/internal/B;",
            "Lkotlin/jvm/internal/B;",
            "Lkotlin/jvm/internal/C<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/C<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/C<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lce/j$c;->m:Lkotlin/jvm/internal/z;

    iput-wide p2, p0, Lce/j$c;->q:J

    iput-object p4, p0, Lce/j$c;->s:Lkotlin/jvm/internal/B;

    iput-object p5, p0, Lce/j$c;->t:Lokio/g;

    iput-object p6, p0, Lce/j$c;->u:Lkotlin/jvm/internal/B;

    iput-object p7, p0, Lce/j$c;->v:Lkotlin/jvm/internal/B;

    iput-object p8, p0, Lce/j$c;->w:Lkotlin/jvm/internal/C;

    iput-object p9, p0, Lce/j$c;->x:Lkotlin/jvm/internal/C;

    iput-object p10, p0, Lce/j$c;->y:Lkotlin/jvm/internal/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x4

    cmp-long p1, p2, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lce/j$c;->t:Lokio/g;

    invoke-interface {p1, v0, v1}, Lokio/g;->skip(J)V

    iget-object p1, p0, Lce/j$c;->t:Lokio/g;

    sub-long/2addr p2, v0

    long-to-int p2, p2

    new-instance p3, Lce/j$c$a;

    iget-object v0, p0, Lce/j$c;->w:Lkotlin/jvm/internal/C;

    iget-object v1, p0, Lce/j$c;->x:Lkotlin/jvm/internal/C;

    iget-object v2, p0, Lce/j$c;->y:Lkotlin/jvm/internal/C;

    invoke-direct {p3, v0, p1, v1, v2}, Lce/j$c$a;-><init>(Lkotlin/jvm/internal/C;Lokio/g;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)V

    invoke-static {p1, p2, p3}, Lce/j;->a(Lokio/g;ILwc/p;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lce/j$c;->m:Lkotlin/jvm/internal/z;

    iget-boolean v1, p1, Lkotlin/jvm/internal/z;->m:Z

    if-nez v1, :cond_7

    iput-boolean v0, p1, Lkotlin/jvm/internal/z;->m:Z

    iget-wide v0, p0, Lce/j$c;->q:J

    cmp-long p1, p2, v0

    if-ltz p1, :cond_6

    iget-object p1, p0, Lce/j$c;->s:Lkotlin/jvm/internal/B;

    iget-wide p2, p1, Lkotlin/jvm/internal/B;->m:J

    const-wide v0, 0xffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_3

    iget-object p2, p0, Lce/j$c;->t:Lokio/g;

    invoke-interface {p2}, Lokio/g;->k0()J

    move-result-wide p2

    :cond_3
    iput-wide p2, p1, Lkotlin/jvm/internal/B;->m:J

    iget-object p1, p0, Lce/j$c;->u:Lkotlin/jvm/internal/B;

    iget-wide p2, p1, Lkotlin/jvm/internal/B;->m:J

    cmp-long p2, p2, v0

    const-wide/16 v2, 0x0

    if-nez p2, :cond_4

    iget-object p2, p0, Lce/j$c;->t:Lokio/g;

    invoke-interface {p2}, Lokio/g;->k0()J

    move-result-wide p2

    goto :goto_0

    :cond_4
    move-wide p2, v2

    :goto_0
    iput-wide p2, p1, Lkotlin/jvm/internal/B;->m:J

    iget-object p1, p0, Lce/j$c;->v:Lkotlin/jvm/internal/B;

    iget-wide p2, p1, Lkotlin/jvm/internal/B;->m:J

    cmp-long p2, p2, v0

    if-nez p2, :cond_5

    iget-object p2, p0, Lce/j$c;->t:Lokio/g;

    invoke-interface {p2}, Lokio/g;->k0()J

    move-result-wide v2

    :cond_5
    iput-wide v2, p1, Lkotlin/jvm/internal/B;->m:J

    :goto_1
    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lce/j$c;->a(IJ)V

    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1
.end method
