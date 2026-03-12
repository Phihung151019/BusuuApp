.class public final LQg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj/c;

.field public final b:Lci/a;

.field public final c:LV9/M;


# direct methods
.method public constructor <init>(Lvj/c;Lci/a;LV9/M;)V
    .locals 1

    const-string v0, "sessionLearnablesRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQg/e;->a:Lvj/c;

    iput-object p2, p0, LQg/e;->b:Lci/a;

    iput-object p3, p0, LQg/e;->c:LV9/M;

    return-void
.end method
