.class public final synthetic LQ3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/h;->e:Landroid/view/View;

    iput-object p2, p0, LQ3/h;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LQ3/h;->e:Landroid/view/View;

    iget-object v1, p0, LQ3/h;->g:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LQ3/i;->a(Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
