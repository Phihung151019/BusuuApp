.class public final synthetic Llhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzdp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld5p;Ljava/lang/Integer;)Li4p;
    .locals 2

    check-cast p1, Lwhp;

    new-instance v0, Lfhp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfhp;-><init>(Lehp;)V

    invoke-virtual {v0, p1}, Lfhp;->c(Lwhp;)Lfhp;

    invoke-virtual {p1}, Lwhp;->c()I

    move-result p1

    invoke-static {p1}, Lznp;->c(I)Lznp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfhp;->b(Lznp;)Lfhp;

    invoke-virtual {v0, p2}, Lfhp;->a(Ljava/lang/Integer;)Lfhp;

    invoke-virtual {v0}, Lfhp;->d()Lhhp;

    move-result-object p1

    return-object p1
.end method
