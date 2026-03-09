.class public final synthetic Lwvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzvi$a;

.field public final synthetic b:Lski;


# direct methods
.method public synthetic constructor <init>(Lzvi$a;Lski;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvi;->a:Lzvi$a;

    iput-object p2, p0, Lwvi;->b:Lski;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwvi;->a:Lzvi$a;

    iget-object v1, p0, Lwvi;->b:Lski;

    invoke-static {v0, v1, p1}, Lzvi$a;->c(Lzvi$a;Lski;Landroid/view/View;)V

    return-void
.end method
