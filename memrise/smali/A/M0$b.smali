.class public final LA/M0$b;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/M0;->e(La1/V;La1/S;J)La1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "La1/u0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LA/M0;

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:La1/V;

.field public final synthetic m:La1/u0;


# direct methods
.method public constructor <init>(LA/M0;JIILa1/V;La1/u0;)V
    .locals 0

    iput-object p1, p0, LA/M0$b;->h:LA/M0;

    iput-wide p2, p0, LA/M0$b;->i:J

    iput p4, p0, LA/M0$b;->j:I

    iput p5, p0, LA/M0$b;->k:I

    iput-object p6, p0, LA/M0$b;->l:La1/V;

    iput-object p7, p0, LA/M0$b;->m:La1/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, La1/u0$a;

    iget-object v0, p0, LA/M0$b;->h:LA/M0;

    iget-object v1, v0, LA/M0;->q:LC0/d;

    iget v0, p0, LA/M0$b;->j:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    iget v0, p0, LA/M0$b;->k:I

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v4, v2

    iget-object v0, p0, LA/M0$b;->l:La1/V;

    invoke-interface {v0}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v6

    iget-wide v2, p0, LA/M0$b;->i:J

    invoke-interface/range {v1 .. v6}, LC0/d;->a(JJLB1/s;)J

    move-result-wide v0

    iget-object v2, p0, LA/M0$b;->m:La1/u0;

    invoke-static {p1, v2, v0, v1}, La1/u0$a;->w(La1/u0$a;La1/u0;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
