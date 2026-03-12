.class public final Ll1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/f$a;
    }
.end annotation


# instance fields
.field public final a:Ly/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/A<",
            "Ll1/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ll1/f$a;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly/k;->a:Ly/A;

    new-instance v0, Ly/A;

    invoke-direct {v0}, Ly/A;-><init>()V

    iput-object v0, p0, Ll1/f;->a:Ly/A;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll1/f;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll1/f;->d:J

    iput-wide v0, p0, Ll1/f;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ll1/f$a;JJ[FJ)V
    .locals 10

    move-wide/from16 v1, p7

    iget-wide v3, p1, Ll1/f$a;->g:J

    sub-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    iput-wide v1, p1, Ll1/f$a;->g:J

    iget-wide v1, p1, Ll1/f$a;->e:J

    iget-wide v3, p1, Ll1/f$a;->f:J

    move-object v0, p1

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Ll1/f$a;->a(JJJJ[F)V

    :cond_2
    return-void
.end method
