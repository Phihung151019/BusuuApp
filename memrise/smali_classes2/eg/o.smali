.class public final Leg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lci/a;


# direct methods
.method public constructor <init>(Lci/a;)V
    .locals 1

    const-string v0, "coursePreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/o;->a:Lci/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Leg/m$b;
    .locals 10

    const-string v0, "scenarioId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leg/m$b;

    iget-object v1, p0, Leg/o;->a:Lci/a;

    invoke-interface {v1}, Lci/a;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LJi/P;->d:LJi/P;

    sget-object v6, Ltb/a;->e:Ltb/a;

    sget-object v7, Ltb/b;->e:Ltb/b;

    sget-object v9, Lvf/a$x;->h:Lvf/a$x;

    new-instance v2, Lvf/a$d$a$b;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lvf/a$d$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;LJi/P;Ltb/a;Ltb/b;ZLvf/a$x;)V

    invoke-direct {v0, v2}, Leg/m$b;-><init>(Lvf/a$d$a$b;)V

    return-object v0
.end method
