.class public final synthetic Lgk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lrcf;

.field public final synthetic b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lrcf;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk2;->a:Lrcf;

    iput-object p2, p0, Lgk2;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Lgk2;->c:Ljava/lang/String;

    iput-object p4, p0, Lgk2;->d:Ljava/lang/String;

    iput p5, p0, Lgk2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgk2;->a:Lrcf;

    iget-object v1, p0, Lgk2;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v2, p0, Lgk2;->c:Ljava/lang/String;

    iget-object v3, p0, Lgk2;->d:Ljava/lang/String;

    iget v4, p0, Lgk2;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lhk2;->a(Lrcf;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
