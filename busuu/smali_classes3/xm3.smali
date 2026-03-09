.class public final synthetic Lxm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lppg$d;

.field public final synthetic b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic c:Lnab;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lppg$d;Lcom/busuu/domain/model/LanguageDomainModel;Lnab;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm3;->a:Lppg$d;

    iput-object p2, p0, Lxm3;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Lxm3;->c:Lnab;

    iput p4, p0, Lxm3;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxm3;->a:Lppg$d;

    iget-object v1, p0, Lxm3;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v2, p0, Lxm3;->c:Lnab;

    iget v3, p0, Lxm3;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lbn3;->e(Lppg$d;Lcom/busuu/domain/model/LanguageDomainModel;Lnab;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
