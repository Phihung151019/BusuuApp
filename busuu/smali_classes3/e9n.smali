.class public final Le9n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lnf$b;

.field public final c:Lj70;

.field public final d:Lscm;


# direct methods
.method public constructor <init>(Lj70;Lnf$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le9n;->b:Lnf$b;

    iput-object p1, p0, Le9n;->c:Lj70;

    new-instance p2, Lscm;

    invoke-direct {p2, p0}, Lscm;-><init>(Le9n;)V

    iput-object p2, p0, Le9n;->d:Lscm;

    invoke-virtual {p1, p2}, Lj70;->q(Lj70$a;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Le9n;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lnf$b;
    .locals 1

    iget-object v0, p0, Le9n;->b:Lnf$b;

    return-object v0
.end method
