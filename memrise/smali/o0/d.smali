.class public abstract Lo0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/d$a;,
        Lo0/d$b;,
        Lo0/d$c;,
        Lo0/d$d;,
        Lo0/d$e;,
        Lo0/d$f;,
        Lo0/d$g;,
        Lo0/d$h;,
        Lo0/d$i;,
        Lo0/d$j;,
        Lo0/d$k;,
        Lo0/d$l;,
        Lo0/d$m;,
        Lo0/d$n;,
        Lo0/d$o;,
        Lo0/d$p;,
        Lo0/d$q;,
        Lo0/d$r;,
        Lo0/d$s;,
        Lo0/d$t;,
        Lo0/d$u;,
        Lo0/d$v;,
        Lo0/d$w;,
        Lo0/d$x;,
        Lo0/d$y;,
        Lo0/d$z;,
        Lo0/d$A;,
        Lo0/d$B;,
        Lo0/d$C;,
        Lo0/d$D;,
        Lo0/d$E;,
        Lo0/d$F;,
        Lo0/d$G;,
        Lo0/d$H;,
        Lo0/d$I;,
        Lo0/d$J;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0/d;->a:I

    iput p2, p0, Lo0/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lo0/d;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract a(Lo0/g$a;Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V
.end method

.method public b(Lo0/g$a;)Ln0/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    invoke-virtual {v0}, LCm/e;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
