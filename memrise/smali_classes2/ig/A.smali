.class public final Lig/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;LJi/P;)Lvf/a$d$a$b;
    .locals 9

    const-string v0, "languagePairId"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateScenarioId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionType"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ltb/a;->c:Ltb/a;

    sget-object v6, Ltb/b;->d:Ltb/b;

    sget-object v8, Lvf/a$x;->h:Lvf/a$x;

    new-instance v1, Lvf/a$d$a$b;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lvf/a$d$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;LJi/P;Ltb/a;Ltb/b;ZLvf/a$x;)V

    return-object v1
.end method
