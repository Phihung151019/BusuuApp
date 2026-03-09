.class public final synthetic Lxtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ltfe;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/String;ILtfe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtd;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p2, p0, Lxtd;->b:Ljava/util/List;

    iput-object p3, p0, Lxtd;->c:Ljava/lang/String;

    iput p4, p0, Lxtd;->d:I

    iput-object p5, p0, Lxtd;->e:Ltfe;

    iput p6, p0, Lxtd;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxtd;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v1, p0, Lxtd;->b:Ljava/util/List;

    iget-object v2, p0, Lxtd;->c:Ljava/lang/String;

    iget v3, p0, Lxtd;->d:I

    iget-object v4, p0, Lxtd;->e:Ltfe;

    iget v5, p0, Lxtd;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lytd;->a(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/lang/String;ILtfe;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
