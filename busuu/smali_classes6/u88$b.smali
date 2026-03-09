.class public final Lu88$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu88;->e(Lnjg$c;Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;ZILt8b;Lb0d;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ldv1;",
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
.field public final synthetic a:La9b;

.field public final synthetic b:Lt8b;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Lb0d;

.field public final synthetic e:Lnjg$c;


# direct methods
.method public constructor <init>(La9b;Lt8b;Landroidx/compose/ui/e;Lb0d;Lnjg$c;)V
    .locals 0

    iput-object p1, p0, Lu88$b;->a:La9b;

    iput-object p2, p0, Lu88$b;->b:Lt8b;

    iput-object p3, p0, Lu88$b;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, Lu88$b;->d:Lb0d;

    iput-object p5, p0, Lu88$b;->e:Lnjg$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lb0d;Lnjg$c;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lu88$b;->c(Lb0d;Lnjg$c;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lb0d;Lnjg$c;)Lqrg;
    .locals 1

    const-string v0, "$rowItemCallbacks"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lesson"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnjg$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lb0d;->C(Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final b(Ldv1;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string v0, "$this$CustomPopup"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lu88$b;->a:La9b;

    invoke-virtual {p1}, La9b;->a()Z

    move-result v0

    iget-object p1, p0, Lu88$b;->b:Lt8b;

    iget-object p3, p0, Lu88$b;->d:Lb0d;

    iget-object v1, p0, Lu88$b;->e:Lnjg$c;

    new-instance v2, Lv88;

    invoke-direct {v2, p3, v1}, Lv88;-><init>(Lb0d;Lnjg$c;)V

    const/4 p3, 0x0

    invoke-static {p1, v2, p2, p3}, Lu88;->h(Lt8b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lsog;

    move-result-object v1

    iget-object v2, p0, Lu88$b;->c:Landroidx/compose/ui/e;

    sget p1, Lsog;->$stable:I

    shl-int/lit8 v4, p1, 0x3

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Ls8b;->PopUpBody(ZLsog;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldv1;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lu88$b;->b(Ldv1;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
