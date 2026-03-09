.class public final Lt95$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt95;->g(Lppg$e;Lcom/busuu/domain/model/LanguageDomainModel;Lnab;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lppg$e;

.field public final synthetic b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lppg$e;Lcom/busuu/domain/model/LanguageDomainModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lt95$a;->a:Lppg$e;

    iput-object p2, p0, Lt95$a;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Lt95$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 9

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
    sget p2, Lg6c;->first_lesson_title:I

    iget-object v0, p0, Lt95$a;->a:Lppg$e;

    invoke-virtual {v0}, Lppg$e;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {p2, v0, p1, v1}, Ljye;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget p2, Lg6c;->first_lesson_subtitle:I

    iget-object v0, p0, Lt95$a;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v0}, Lsp7;->a(Lcom/busuu/domain/model/LanguageDomainModel;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lt95$a;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lsxe;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0, p1, v1}, Ljye;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    sget-object p2, Lt42;->a:Lt42;

    invoke-virtual {p2}, Lt42;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lwab;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt95$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
