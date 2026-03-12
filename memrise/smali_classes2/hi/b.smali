.class public final Lhi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LWn/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWn/a;-><init>(I)V

    new-instance v6, LLc/c;

    const/4 v2, 0x4

    invoke-direct {v6, v1, v2}, LLc/c;-><init>(BI)V

    sget-object v7, LTn/c;->b:LTn/c;

    new-instance v2, LTn/a;

    const-class v3, Lcl/a;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    sget-object v3, Lao/c;->e:LZn/b;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v4, LUn/f;

    invoke-direct {v4, v2}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {v0, v4}, LWn/a;->a(LUn/b;)V

    new-instance v11, LD/k1;

    const/4 v2, 0x3

    invoke-direct {v11, v1, v2}, LD/k1;-><init>(BI)V

    move-object v12, v7

    new-instance v7, LTn/a;

    const-class v1, Lji/d;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v9

    const/4 v10, 0x0

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v1, LUn/f;

    invoke-direct {v1, v7}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {v0, v1}, LWn/a;->a(LUn/b;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sput-object v0, Lhi/b;->a:LWn/a;

    return-void
.end method
