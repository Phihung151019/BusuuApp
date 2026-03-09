.class public final Lvtd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvtd;->c(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ltfe;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltfe;


# direct methods
.method public constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ltfe;)V
    .locals 0

    iput-object p1, p0, Lvtd$a;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p2, p0, Lvtd$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lvtd$a;->c:Ltfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 3

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
    iget-object p2, p0, Lvtd$a;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v0, p0, Lvtd$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lvtd$a;->c:Ltfe;

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p1, v2}, Lvtd;->e(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ltfe;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvtd$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
