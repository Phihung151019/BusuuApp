.class public final synthetic Le0/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(FIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Le0/D1;->b:J

    iput p2, p0, Le0/D1;->c:I

    iput p1, p0, Le0/D1;->d:F

    iput-wide p5, p0, Le0/D1;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LL0/d;

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v1, 0x3f800000    # 1.0f

    iget-wide v2, p0, Le0/D1;->b:J

    iget v5, p0, Le0/D1;->c:I

    invoke-static/range {v0 .. v5}, Le0/H1;->d(LL0/d;FJFI)V

    iget v1, p0, Le0/D1;->d:F

    iget-wide v2, p0, Le0/D1;->e:J

    invoke-static/range {v0 .. v5}, Le0/H1;->d(LL0/d;FJFI)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
