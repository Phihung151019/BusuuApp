.class public final synthetic Lka/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/e;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lia/f;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lia/f;->d(Z)Lia/f;

    return-void
.end method
