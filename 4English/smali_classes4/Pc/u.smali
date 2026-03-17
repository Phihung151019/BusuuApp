.class public final LPc/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LMc/e;LDd/o0;LEd/g;)Lwd/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeSubstitution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPc/t;->m:LPc/t$a;

    invoke-virtual {v0, p0, p1, p2}, LPc/t$a;->a(LMc/e;LDd/o0;LEd/g;)Lwd/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LMc/e;LEd/g;)Lwd/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPc/t;->m:LPc/t$a;

    invoke-virtual {v0, p0, p1}, LPc/t$a;->b(LMc/e;LEd/g;)Lwd/h;

    move-result-object p0

    return-object p0
.end method
