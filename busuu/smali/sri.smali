.class public final synthetic Lsri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgsi$a;

.field public final synthetic b:Lski;


# direct methods
.method public synthetic constructor <init>(Lgsi$a;Lski;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsri;->a:Lgsi$a;

    iput-object p2, p0, Lsri;->b:Lski;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsri;->a:Lgsi$a;

    iget-object v1, p0, Lsri;->b:Lski;

    invoke-static {v0, v1, p1}, Lgsi$a;->c(Lgsi$a;Lski;Landroid/view/View;)V

    return-void
.end method
