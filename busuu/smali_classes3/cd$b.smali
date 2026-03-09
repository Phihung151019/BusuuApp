.class public final Lcd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd;->s(Lppg$a;Lnab;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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


# instance fields
.field public final synthetic a:Lppg$a;

.field public final synthetic b:Lnab;

.field public final synthetic c:Lkp2;

.field public final synthetic d:Lac9;


# direct methods
.method public constructor <init>(Lppg$a;Lnab;Lkp2;Lac9;)V
    .locals 0

    iput-object p1, p0, Lcd$b;->a:Lppg$a;

    iput-object p2, p0, Lcd$b;->b:Lnab;

    iput-object p3, p0, Lcd$b;->c:Lkp2;

    iput-object p4, p0, Lcd$b;->d:Lac9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcd$b;->a:Lppg$a;

    instance-of v2, v1, Lppg$a$b;

    new-instance v3, Lcd$b$a;

    iget-object p2, p0, Lcd$b;->b:Lnab;

    invoke-direct {v3, p2}, Lcd$b$a;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lb42;->a:Lb42;

    invoke-virtual {p2}, Lb42;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    new-instance p2, Lcd$b$b;

    iget-object v0, p0, Lcd$b;->b:Lnab;

    iget-object v4, p0, Lcd$b;->c:Lkp2;

    iget-object v6, p0, Lcd$b;->d:Lac9;

    invoke-direct {p2, v0, v4, v6}, Lcd$b$b;-><init>(Lnab;Lkp2;Lac9;)V

    const/16 v0, 0x36

    const v4, 0x2d717b63

    const/4 v6, 0x1

    invoke-static {v4, v6, p2, p1, v0}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v6

    const/high16 v8, 0x1b0000

    const/16 v9, 0x11

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lpab;->b(Landroidx/compose/ui/e;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcd$b;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
