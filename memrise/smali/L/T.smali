.class public final LL/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/B;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v5, LL/T$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v16, LF/j0;->b:LF/j0;

    sget-object v0, Lqm/g;->b:Lqm/g;

    invoke-static {v0}, LNm/D;->a(Lqm/f;)LSm/d;

    move-result-object v8

    invoke-static {}, LB1/f;->d()LB1/e;

    move-result-object v9

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v1}, LB1/c;->b(III)J

    move-result-wide v10

    new-instance v0, LL/B;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v12, Lnm/u;->b:Lnm/u;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v18}, LL/B;-><init>(LL/C;IZFLa1/U;FZLNm/C;LB1/d;JLjava/util/List;IIILF/j0;II)V

    sput-object v0, LL/T;->a:LL/B;

    return-void
.end method

.method public static final a(Ln0/i;)LL/P;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LL/P;->x:Lz0/m;

    invoke-interface {p0, v0}, Ln0/i;->i(I)Z

    move-result v3

    invoke-interface {p0, v0}, Ln0/i;->i(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p0}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, LL/S;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, LL/S;-><init>(I)V

    invoke-interface {p0, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LBm/a;

    invoke-static {v1, v2, v4, p0, v0}, Lz0/b;->c([Ljava/lang/Object;Lz0/l;LBm/a;Ln0/i;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL/P;

    return-object p0
.end method
