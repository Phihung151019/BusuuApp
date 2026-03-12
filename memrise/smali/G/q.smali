.class public final LG/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/b<",
        "Ljava/lang/Float;",
        "LB/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LB/l0;


# direct methods
.method public constructor <init>(LB/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/q;->a:LB/l0;

    return-void
.end method


# virtual methods
.method public final b(LF/r0;Ljava/lang/Float;Ljava/lang/Float;LBm/l;LG/i;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x1c

    invoke-static {p3, p2, v0}, LB/p;->a(FFI)LB/o;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float v1, p2, p3

    iget-object v4, p0, LG/q;->a:LB/l0;

    move-object v0, p1

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, LG/o;->b(LF/r0;FFLB/o;LB/l0;LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, LG/a;

    return-object p1
.end method
