.class public final synthetic Loc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:LF2/a0;

.field public final synthetic c:LBm/a;


# direct methods
.method public synthetic constructor <init>(LF2/a0;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/l;->b:LF2/a0;

    iput-object p2, p0, Loc/l;->c:LBm/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LA/s;

    check-cast p2, LM3/h;

    move-object v4, p3

    check-cast v4, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "$this$composable"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Loc/l;->b:LF2/a0;

    iget-object v1, p0, Loc/l;->c:LBm/a;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lec/q;->b(LF2/a0;LBm/a;LF2/t;ZLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
