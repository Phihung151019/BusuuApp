.class public final Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lm2/c<",
            "Lq2/e;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:LNm/C;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lq2/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln2/a;LBm/l;LNm/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln2/a<",
            "Lq2/e;",
            ">;",
            "LBm/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lm2/c<",
            "Lq2/e;",
            ">;>;>;",
            "LNm/C;",
            ")V"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lp2/b;->b:LBm/l;

    iput-object p4, p0, Lp2/b;->c:LNm/C;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/b;->d:Ljava/lang/Object;

    return-void
.end method
