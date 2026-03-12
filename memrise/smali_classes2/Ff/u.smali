.class public final synthetic LFf/u;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/p<",
        "Ljava/lang/Throwable;",
        "LHf/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, LHf/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCm/c;->c:Ljava/lang/Object;

    check-cast v0, LFf/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAg/y;

    iget-object v3, v0, LFf/w;->a:LFf/c;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x1

    const-class v4, LFf/c;

    const-string v5, "googleSignInTerminated"

    const-string v6, "googleSignInTerminated(Ljava/lang/String;)V"

    invoke-direct/range {v1 .. v8}, LAg/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, LAg/z;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, v3

    const/4 v3, 0x1

    const-class v5, LFf/c;

    const-string v6, "googleSignUpTerminated"

    const-string v7, "googleSignUpTerminated(Ljava/lang/String;)V"

    invoke-direct/range {v2 .. v9}, LAg/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, p2, p1, v1, v2}, LFf/w;->b(LHf/b;Ljava/lang/Throwable;LBm/l;LBm/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
