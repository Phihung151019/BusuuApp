.class public final synthetic LA0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/f;
.implements LR2/j$a;


# direct methods
.method public static b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;
    .locals 0

    invoke-interface {p1, p0}, Ln0/i;->M(I)V

    invoke-interface {p1}, Ln0/i;->D()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LO8/g;
    .locals 0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/c$a;

    const/4 p1, 0x0

    invoke-static {p1}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LW2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
