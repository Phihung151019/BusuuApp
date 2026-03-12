.class public abstract LP0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/g$a;,
        LP0/g$b;,
        LP0/g$c;,
        LP0/g$d;,
        LP0/g$e;,
        LP0/g$f;,
        LP0/g$g;,
        LP0/g$h;,
        LP0/g$i;,
        LP0/g$j;,
        LP0/g$k;,
        LP0/g$l;,
        LP0/g$m;,
        LP0/g$n;,
        LP0/g$o;,
        LP0/g$p;,
        LP0/g$q;,
        LP0/g$r;,
        LP0/g$s;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LP0/g;->a:Z

    iput-boolean v1, p0, LP0/g;->b:Z

    return-void
.end method
