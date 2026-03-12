.class public final Li0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Li0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LB/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/c<",
            "Ljava/lang/Float;",
            "LB/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public e:LH/i;


# direct methods
.method public constructor <init>(LBm/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Li0/l;->a:Z

    iput-object p1, p0, Li0/l;->b:LBm/a;

    const/4 p1, 0x0

    invoke-static {p1}, LB/e;->a(F)LB/c;

    move-result-object p1

    iput-object p1, p0, Li0/l;->c:LB/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li0/l;->d:Ljava/util/ArrayList;

    return-void
.end method
