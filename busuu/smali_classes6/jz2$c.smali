.class public final Ljz2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz2;->g(Ldog;Lt03;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Loe2;",
        "Lqrg;",
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
.field public static final a:Ljz2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljz2$c;

    invoke-direct {v0}, Ljz2$c;-><init>()V

    sput-object v0, Ljz2$c;->a:Ljz2$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loe2;)V
    .locals 7

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loe2;->e()Lh9h;

    move-result-object v1

    invoke-virtual {p1}, Loe2;->f()Lpe2;

    move-result-object p1

    invoke-virtual {p1}, Lpe2;->c()Lue2$c;

    move-result-object v2

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {p1}, Lu14;->g(F)F

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lh9h;->b(Lh9h;Lue2$c;FFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loe2;

    invoke-virtual {p0, p1}, Ljz2$c;->a(Loe2;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
