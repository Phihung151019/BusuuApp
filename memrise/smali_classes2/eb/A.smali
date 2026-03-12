.class public final Leb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/d;


# instance fields
.field public final synthetic a:LB1/d;


# direct methods
.method public constructor <init>(LB1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/A;->a:LB1/d;

    return-void
.end method


# virtual methods
.method public final a(JJLB1/s;)J
    .locals 2

    const-string p1, "<unused var>"

    invoke-static {p5, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x14

    int-to-float p1, p1

    iget-object p2, p0, Leb/A;->a:LB1/d;

    invoke-interface {p2, p1}, LB1/d;->T0(F)F

    move-result p1

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, LEm/a;->b(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long p3, p1, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    return-wide p1
.end method
