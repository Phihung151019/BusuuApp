.class public final synthetic Lvx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwx3$a;

.field public final synthetic b:Luqg;


# direct methods
.method public synthetic constructor <init>(Lwx3$a;Luqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx3;->a:Lwx3$a;

    iput-object p2, p0, Lvx3;->b:Luqg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvx3;->a:Lwx3$a;

    iget-object v1, p0, Lvx3;->b:Luqg;

    invoke-static {v0, v1, p1}, Lwx3$a;->a(Lwx3$a;Luqg;Landroid/view/View;)V

    return-void
.end method
