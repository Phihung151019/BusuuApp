.class public final synthetic LLe/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:LJd/f0;

.field public final synthetic c:LM3/P;

.field public final synthetic d:LF2/a0;


# direct methods
.method public synthetic constructor <init>(LJd/f0;LM3/P;LF2/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/B;->b:LJd/f0;

    iput-object p2, p0, LLe/B;->c:LM3/P;

    iput-object p3, p0, LLe/B;->d:LF2/a0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LA/T;

    move-object v2, p2

    check-cast v2, LM3/h;

    move-object v4, p3

    check-cast v4, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$composable"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navBackStackEntry"

    invoke-static {v2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, p2, 0x70

    iget-object v0, p0, LLe/B;->b:LJd/f0;

    iget-object v1, p0, LLe/B;->c:LM3/P;

    iget-object v3, p0, LLe/B;->d:LF2/a0;

    invoke-interface/range {v0 .. v5}, LJd/f0;->b(LM3/k;LM3/h;LF2/a0;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
