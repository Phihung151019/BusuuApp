.class public final synthetic Lsp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:I

.field public final synthetic c:Lrf2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILrf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp4;->a:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lsp4;->b:I

    iput-object p3, p0, Lsp4;->c:Lrf2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lsp4;->a:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lsp4;->b:I

    iget-object v2, p0, Lsp4;->c:Lrf2;

    invoke-static {v0, v1, v2, p1}, Lwp4;->z(Lkotlin/jvm/functions/Function2;ILrf2;Landroid/view/View;)V

    return-void
.end method
