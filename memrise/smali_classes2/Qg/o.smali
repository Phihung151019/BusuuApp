.class public final LQg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyd/a;

.field public final b:Lci/f;

.field public final c:LMh/c;


# direct methods
.method public constructor <init>(Lyd/a;Lci/f;LMh/c;)V
    .locals 1

    const-string v0, "appDayUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQg/o;->a:Lyd/a;

    iput-object p2, p0, LQg/o;->b:Lci/f;

    iput-object p3, p0, LQg/o;->c:LMh/c;

    return-void
.end method
