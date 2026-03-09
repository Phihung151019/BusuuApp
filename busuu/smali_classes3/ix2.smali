.class public final synthetic Lix2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llx2;

.field public final synthetic b:I

.field public final synthetic c:Llx2$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llx2;ILlx2$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix2;->a:Llx2;

    iput p2, p0, Lix2;->b:I

    iput-object p3, p0, Lix2;->c:Llx2$a;

    iput p4, p0, Lix2;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lix2;->a:Llx2;

    iget v1, p0, Lix2;->b:I

    iget-object v2, p0, Lix2;->c:Llx2$a;

    iget v3, p0, Lix2;->d:I

    check-cast p1, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v0, v1, v2, v3, p1}, Llx2;->a(Llx2;ILlx2$a;ILcom/busuu/domain/model/LanguageDomainModel;)Lqrg;

    move-result-object p1

    return-object p1
.end method
