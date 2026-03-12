.class public final LLh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LWn/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWn/a;-><init>(I)V

    new-instance v5, LZn/b;

    const-string v2, "isDebug"

    invoke-direct {v5, v2}, LZn/b;-><init>(Ljava/lang/String;)V

    new-instance v6, LLh/a;

    invoke-direct {v6, v1}, LLh/a;-><init>(I)V

    sget-object v7, LTn/c;->b:LTn/c;

    new-instance v2, LTn/a;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    sget-object v3, Lao/c;->e:LZn/b;

    invoke-direct/range {v2 .. v7}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v1, LUn/f;

    invoke-direct {v1, v2}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {v0, v1}, LWn/a;->a(LUn/b;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sput-object v0, LLh/b;->a:LWn/a;

    return-void
.end method
