.class public final synthetic Ljvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmvi$a;

.field public final synthetic b:Lski;


# direct methods
.method public synthetic constructor <init>(Lmvi$a;Lski;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvi;->a:Lmvi$a;

    iput-object p2, p0, Ljvi;->b:Lski;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljvi;->a:Lmvi$a;

    iget-object v1, p0, Ljvi;->b:Lski;

    invoke-static {v0, v1, p1}, Lmvi$a;->c(Lmvi$a;Lski;Landroid/view/View;)V

    return-void
.end method
