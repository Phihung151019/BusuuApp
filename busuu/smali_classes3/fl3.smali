.class public final synthetic Lfl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lnab;


# direct methods
.method public synthetic constructor <init>(Lnab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl3;->a:Lnab;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfl3;->a:Lnab;

    check-cast p1, Lcom/busuu/domain/model/LanguageDomainModel;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lkl3;->b(Lnab;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
