.class public final synthetic Ltph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltph;->a:Ljava/lang/String;

    iput-object p2, p0, Ltph;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Ltph;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Ltph;->d:Z

    iput p5, p0, Ltph;->e:I

    iput p6, p0, Ltph;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ltph;->a:Ljava/lang/String;

    iget-object v1, p0, Ltph;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v2, p0, Ltph;->c:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Ltph;->d:Z

    iget v4, p0, Ltph;->e:I

    iget v5, p0, Ltph;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Luph;->b(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
