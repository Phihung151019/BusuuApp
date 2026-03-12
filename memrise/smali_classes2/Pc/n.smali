.class public final LPc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LMc/r;

.field public final c:LDe/o;

.field public final d:Landroid/content/res/Resources;

.field public final e:LMh/a;

.field public final f:LJ5/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;LMc/r;LDe/o;Landroid/content/res/Resources;LMh/a;LJ5/c;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrator"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureToggling"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceUpdateUseCase"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc/n;->a:Landroid/app/Application;

    iput-object p2, p0, LPc/n;->b:LMc/r;

    iput-object p3, p0, LPc/n;->c:LDe/o;

    iput-object p4, p0, LPc/n;->d:Landroid/content/res/Resources;

    iput-object p5, p0, LPc/n;->e:LMh/a;

    iput-object p6, p0, LPc/n;->f:LJ5/c;

    return-void
.end method
