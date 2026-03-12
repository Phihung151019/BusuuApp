.class public final LS/X$b$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/X$b;->invoke(LW0/A;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1"
    f = "CoreTextField.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LW0/A;

.field public final synthetic j:LS/B0;

.field public final synthetic k:Ld0/q0;


# direct methods
.method public constructor <init>(LW0/A;LS/B0;Ld0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW0/A;",
            "LS/B0;",
            "Ld0/q0;",
            "Lqm/d<",
            "-",
            "LS/X$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LS/X$b$a;->i:LW0/A;

    iput-object p2, p0, LS/X$b$a;->j:LS/B0;

    iput-object p3, p0, LS/X$b$a;->k:Ld0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LS/X$b$a;

    iget-object v1, p0, LS/X$b$a;->j:LS/B0;

    iget-object v2, p0, LS/X$b$a;->k:Ld0/q0;

    iget-object v3, p0, LS/X$b$a;->i:LW0/A;

    invoke-direct {v0, v3, v1, v2, p2}, LS/X$b$a;-><init>(LW0/A;LS/B0;Ld0/q0;Lqm/d;)V

    iput-object p1, v0, LS/X$b$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LS/X$b$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LS/X$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LS/X$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LS/X$b$a;->h:Ljava/lang/Object;

    check-cast p1, LNm/C;

    sget-object v0, LNm/E;->e:LNm/E;

    new-instance v1, LS/X$b$a$a;

    iget-object v2, p0, LS/X$b$a;->j:LS/B0;

    iget-object v3, p0, LS/X$b$a;->i:LW0/A;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, LS/X$b$a$a;-><init>(LW0/A;LS/B0;Lqm/d;)V

    const/4 v2, 0x1

    invoke-static {p1, v4, v0, v1, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    new-instance v1, LS/X$b$a$b;

    iget-object v5, p0, LS/X$b$a;->k:Ld0/q0;

    invoke-direct {v1, v3, v5, v4}, LS/X$b$a$b;-><init>(LW0/A;Ld0/q0;Lqm/d;)V

    invoke-static {p1, v4, v0, v1, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
