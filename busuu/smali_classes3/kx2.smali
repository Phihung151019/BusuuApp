.class public final synthetic Lkx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llx2$a;

.field public final synthetic b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic c:Ljog;


# direct methods
.method public synthetic constructor <init>(Llx2$a;Lcom/busuu/domain/model/LanguageDomainModel;Ljog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx2;->a:Llx2$a;

    iput-object p2, p0, Lkx2;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Lkx2;->c:Ljog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lkx2;->a:Llx2$a;

    iget-object v1, p0, Lkx2;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v2, p0, Lkx2;->c:Ljog;

    invoke-static {v0, v1, v2, p1}, Llx2$a;->b(Llx2$a;Lcom/busuu/domain/model/LanguageDomainModel;Ljog;Landroid/view/View;)V

    return-void
.end method
