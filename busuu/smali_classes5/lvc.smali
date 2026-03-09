.class public final synthetic Llvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrqg;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lfvc$b;


# direct methods
.method public synthetic constructor <init>(Lrqg;Lkotlin/jvm/functions/Function2;Lfvc$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvc;->a:Lrqg;

    iput-object p2, p0, Llvc;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Llvc;->c:Lfvc$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llvc;->a:Lrqg;

    iget-object v1, p0, Llvc;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Llvc;->c:Lfvc$b;

    invoke-static {v0, v1, v2, p1}, Lfvc$b;->a(Lrqg;Lkotlin/jvm/functions/Function2;Lfvc$b;Landroid/view/View;)V

    return-void
.end method
