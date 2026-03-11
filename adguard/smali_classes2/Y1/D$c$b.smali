.class public final LY1/D$c$b;
.super LY1/D$c;
.source "FirewallRuleDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/D$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LY1/D$c$b;",
        "LY1/D$c;",
        "",
        "uid",
        "<init>",
        "(I)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, LA/B;

    move-object v10, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, LA/B;-><init>(ZZZZZ)V

    sget-object v15, LR3/a;->Normal:LR3/a;

    sget-object v20, Lu1/p;->Off:Lu1/p;

    move-object/from16 v16, v20

    move-object/from16 v17, v20

    move-object/from16 v18, v20

    move-object/from16 v19, v20

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v21}, LY1/D$c;-><init>(IZLA/u;ZZZZZZLA/B;ZZZZLR3/a;Lu1/p;Lu1/p;Lu1/p;Lu1/p;Lu1/p;Lkotlin/jvm/internal/h;)V

    return-void
.end method
