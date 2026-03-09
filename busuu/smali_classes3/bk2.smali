.class public final synthetic Lbk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lrcf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lrcf;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk2;->a:Lrcf;

    iput-object p2, p0, Lbk2;->b:Ljava/lang/String;

    iput-object p3, p0, Lbk2;->c:Ljava/lang/String;

    iput-object p4, p0, Lbk2;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p5, p0, Lbk2;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lbk2;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lbk2;->g:I

    iput p8, p0, Lbk2;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbk2;->a:Lrcf;

    iget-object v1, p0, Lbk2;->b:Ljava/lang/String;

    iget-object v2, p0, Lbk2;->c:Ljava/lang/String;

    iget-object v3, p0, Lbk2;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v4, p0, Lbk2;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lbk2;->f:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lbk2;->g:I

    iget v7, p0, Lbk2;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lhk2;->g(Lrcf;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
