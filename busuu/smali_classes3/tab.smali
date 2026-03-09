.class public final synthetic Ltab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lppg;

.field public final synthetic b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic c:Lnab;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lppg;Lcom/busuu/domain/model/LanguageDomainModel;Lnab;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltab;->a:Lppg;

    iput-object p2, p0, Ltab;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Ltab;->c:Lnab;

    iput p4, p0, Ltab;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ltab;->a:Lppg;

    iget-object v1, p0, Ltab;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v2, p0, Ltab;->c:Lnab;

    iget v3, p0, Ltab;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Luab;->b(Lppg;Lcom/busuu/domain/model/LanguageDomainModel;Lnab;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
