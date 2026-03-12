.class public final LV4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/a$a;
    }
.end annotation


# instance fields
.field public final a:LQ4/C;

.field public final b:Li5/m;


# direct methods
.method public constructor <init>(LQ4/C;Li5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/a;->a:LQ4/C;

    iput-object p2, p0, LV4/a;->b:Li5/m;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "LV4/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, LV4/a;->a:LQ4/C;

    invoke-static {p1}, LB/A1;->o(LQ4/C;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lnm/s;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lnm/s;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LV4/o;

    iget-object v1, p0, LV4/a;->b:Li5/m;

    iget-object v2, v1, Li5/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, LAn/C;->h(Ljava/io/InputStream;)LAn/w;

    move-result-object v2

    invoke-static {v2}, LAn/C;->c(LAn/P;)LAn/J;

    move-result-object v2

    iget-object v1, v1, Li5/m;->f:LAn/m;

    new-instance v3, LT4/a;

    invoke-direct {v3, p1}, LT4/a;-><init>(Ljava/lang/String;)V

    new-instance v4, LT4/r;

    invoke-direct {v4, v2, v1, v3}, LT4/r;-><init>(LAn/g;LAn/m;LT4/o$a;)V

    invoke-static {p1}, LD/F;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LT4/e;->d:LT4/e;

    invoke-direct {v0, v4, p1, v1}, LV4/o;-><init>(LT4/o;Ljava/lang/String;LT4/e;)V

    return-object v0
.end method
