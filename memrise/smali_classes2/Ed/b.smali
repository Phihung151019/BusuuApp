.class public final LEd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEd/d;

.field public final b:Lvf/a$y;

.field public final c:Lvf/a$t;

.field public final d:Lvf/a$k;


# direct methods
.method public constructor <init>(LEd/d;Lvf/a$y;Lvf/a$t;Lvf/a$k;)V
    .locals 1

    const-string v0, "deeplinkParser"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsNavigator"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plansNavigator"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingNavigator"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd/b;->a:LEd/d;

    iput-object p2, p0, LEd/b;->b:Lvf/a$y;

    iput-object p3, p0, LEd/b;->c:Lvf/a$t;

    iput-object p4, p0, LEd/b;->d:Lvf/a$k;

    return-void
.end method
