.class public final Lhg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK8/J;

.field public final b:Lhg/a;

.field public final c:Lhg/f;

.field public final d:Lhg/d;


# direct methods
.method public constructor <init>(LK8/J;Lhg/a;Lhg/f;Lhg/d;)V
    .locals 1

    const-string v0, "difficultLearnableMenuOptionFactory"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knownLearnableMenuOptionFactory"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewLearnableMenuOptionFactory"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDetailLearnableMenuOptionFactory"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/b;->a:LK8/J;

    iput-object p2, p0, Lhg/b;->b:Lhg/a;

    iput-object p3, p0, Lhg/b;->c:Lhg/f;

    iput-object p4, p0, Lhg/b;->d:Lhg/d;

    return-void
.end method
