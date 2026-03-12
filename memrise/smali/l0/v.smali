.class public final synthetic Ll0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LNm/C;

.field public final synthetic c:Lj0/H1;


# direct methods
.method public synthetic constructor <init>(LNm/C;Lj0/H1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/v;->b:LNm/C;

    iput-object p2, p0, Ll0/v;->c:Lj0/H1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LH0/J;

    new-instance v0, Ll0/F;

    iget-object v1, p0, Ll0/v;->c:Lj0/H1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ll0/F;-><init>(LH0/J;Lj0/H1;Lqm/d;)V

    const/4 p1, 0x3

    iget-object v1, p0, Ll0/v;->b:LNm/C;

    invoke-static {v1, v2, v2, v0, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
