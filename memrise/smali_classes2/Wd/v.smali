.class public final synthetic LWd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:LNm/C;

.field public final synthetic c:LBm/l;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(LNm/C;LBm/l;Ljava/lang/String;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWd/v;->b:LNm/C;

    iput-object p2, p0, LWd/v;->c:LBm/l;

    iput-object p3, p0, LWd/v;->d:Ljava/lang/String;

    iput-object p4, p0, LWd/v;->e:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, LWd/x;

    iget-object v1, p0, LWd/v;->c:LBm/l;

    iget-object v2, p0, LWd/v;->d:Ljava/lang/String;

    iget-object v3, p0, LWd/v;->e:Ln0/h0;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LWd/x;-><init>(LBm/l;Ljava/lang/String;Ln0/h0;Lqm/d;)V

    const/4 v1, 0x3

    iget-object v2, p0, LWd/v;->b:LNm/C;

    invoke-static {v2, v4, v4, v0, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
