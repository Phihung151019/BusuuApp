.class public final LA/x$c$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/x$c;->e(La1/V;La1/S;J)La1/U;
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
.field public final synthetic h:LA/x$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/x$c<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic i:La1/u0;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(LA/x$c;La1/u0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/x$c<",
            "TS;>;",
            "La1/u0;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LA/x$c$a;->h:LA/x$c;

    iput-object p2, p0, LA/x$c$a;->i:La1/u0;

    iput-wide p3, p0, LA/x$c$a;->j:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, La1/u0$a;

    iget-object v0, p0, LA/x$c$a;->h:LA/x$c;

    iget-object v0, v0, LA/x$c;->r:LA/x;

    iget-object v1, v0, LA/x;->b:LC0/d;

    iget-object v0, p0, LA/x$c$a;->i:La1/u0;

    iget v2, v0, La1/u0;->b:I

    iget v3, v0, La1/u0;->c:I

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    int-to-long v2, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    iget-wide v4, p0, LA/x$c$a;->j:J

    sget-object v6, LB1/s;->b:LB1/s;

    invoke-interface/range {v1 .. v6}, LC0/d;->a(JJLB1/s;)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, La1/u0$a;->w(La1/u0$a;La1/u0;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
