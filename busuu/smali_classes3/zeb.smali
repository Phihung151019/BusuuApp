.class public final synthetic Lzeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Lcom/busuu/domain/model/LanguageDomainModel;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeb;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lzeb;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-boolean p3, p0, Lzeb;->c:Z

    iput p4, p0, Lzeb;->d:I

    iput p5, p0, Lzeb;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzeb;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lzeb;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-boolean v2, p0, Lzeb;->c:Z

    iget v3, p0, Lzeb;->d:I

    iget v4, p0, Lzeb;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcfb;->b(Landroidx/compose/ui/e;Lcom/busuu/domain/model/LanguageDomainModel;ZIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
