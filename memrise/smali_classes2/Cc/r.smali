.class public final LCc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJi/P;Ljava/lang/String;Lvf/a$x;)Lvf/a$d$a$a;
    .locals 8

    const-string v0, "languagePairId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvf/a$d$a$a;

    sget-object v4, Ltb/a;->d:Ltb/a;

    sget-object v5, Ltb/b;->e:Ltb/b;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lvf/a$d$a$a;-><init>(Ljava/lang/String;LJi/P;Ltb/a;Ltb/b;ZLvf/a$x;)V

    return-object v1
.end method

.method public static final b(LCc/z;LCc/y;)LCc/t;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCc/t;

    invoke-direct {v0, p0, p1}, LCc/t;-><init>(LCc/z;LCc/y;)V

    return-object v0
.end method
