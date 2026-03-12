.class public final Lnc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMh/c;

.field public final b:LRc/e;

.field public final c:LPh/a;

.field public final d:LMh/a;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMh/c;LRc/e;LPh/a;LMh/a;Lte/e;)V
    .locals 1

    const-string v0, "features"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDiscountsRemoteConfigUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingInteractor"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/g;->a:LMh/c;

    iput-object p2, p0, Lnc/g;->b:LRc/e;

    iput-object p3, p0, Lnc/g;->c:LPh/a;

    iput-object p4, p0, Lnc/g;->d:LMh/a;

    const p1, 0x7f13013e

    invoke-interface {p5, p1}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnc/g;->e:Ljava/lang/String;

    return-void
.end method
