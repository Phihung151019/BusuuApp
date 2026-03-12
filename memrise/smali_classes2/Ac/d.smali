.class public final LAc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMh/c;

.field public final b:LV9/M;

.field public final c:LBd/g;

.field public final d:Lxc/b;

.field public final e:Lvd/d;

.field public final f:LXc/p;


# direct methods
.method public constructor <init>(LMh/c;LV9/M;LBd/g;Lxc/b;Lvd/d;LXc/p;)V
    .locals 1

    const-string v0, "features"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentLanguagePairUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScenarioItemsPager"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesHelper"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDiscoverySearchBarViewModel"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAc/d;->a:LMh/c;

    iput-object p2, p0, LAc/d;->b:LV9/M;

    iput-object p3, p0, LAc/d;->c:LBd/g;

    iput-object p4, p0, LAc/d;->d:Lxc/b;

    iput-object p5, p0, LAc/d;->e:Lvd/d;

    iput-object p6, p0, LAc/d;->f:LXc/p;

    return-void
.end method
