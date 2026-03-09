.class public final Landroidx/compose/animation/a$d;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a;->a(Ly9g;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lwd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/c<",
        "TS;>;",
        "Lth2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Landroidx/compose/animation/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/a$d;

    invoke-direct {v0}, Landroidx/compose/animation/a$d;-><init>()V

    sput-object v0, Landroidx/compose/animation/a$d;->g:Landroidx/compose/animation/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/c;)Lth2;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/c<",
            "TS;>;)",
            "Lth2;"
        }
    .end annotation

    const/16 p1, 0xdc

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lct;->m(IILh84;ILjava/lang/Object;)Lqfg;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v1}, Landroidx/compose/animation/e;->o(Lu55;FILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v1}, Lct;->m(IILh84;ILjava/lang/Object;)Lqfg;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const v7, 0x3f6b851f    # 0.92f

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/e;->s(Lu55;FJILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3, v1}, Lct;->m(IILh84;ILjava/lang/Object;)Lqfg;

    move-result-object v0

    invoke-static {v0, v4, v5, v1}, Landroidx/compose/animation/e;->q(Lu55;FILjava/lang/Object;)Landroidx/compose/animation/g;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/animation/a;->f(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)Lth2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/c;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/a$d;->a(Landroidx/compose/animation/c;)Lth2;

    move-result-object p1

    return-object p1
.end method
