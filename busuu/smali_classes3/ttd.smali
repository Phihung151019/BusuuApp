.class public final synthetic Lttd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltfe;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ltfe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttd;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p2, p0, Lttd;->b:Ljava/lang/String;

    iput-object p3, p0, Lttd;->c:Ltfe;

    iput p4, p0, Lttd;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lttd;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v1, p0, Lttd;->b:Ljava/lang/String;

    iget-object v2, p0, Lttd;->c:Ltfe;

    iget v3, p0, Lttd;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lvtd;->b(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ltfe;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
