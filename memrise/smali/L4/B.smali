.class public final LL4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN4/a;

.field public final b:LJ4/a;

.field public final c:LK4/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, LB4/m;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LC4/q;LN4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL4/B;->b:LJ4/a;

    iput-object p3, p0, LL4/B;->a:LN4/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()LK4/B;

    move-result-object p1

    iput-object p1, p0, LL4/B;->c:LK4/B;

    return-void
.end method
