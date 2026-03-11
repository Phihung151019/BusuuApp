.class public final synthetic Ld1/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Ld1/p;

.field public final synthetic g:LY1/m$c;


# direct methods
.method public synthetic constructor <init>(Ld1/p;LY1/m$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/q;->e:Ld1/p;

    iput-object p2, p0, Ld1/q;->g:LY1/m$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld1/q;->e:Ld1/p;

    iget-object v1, p0, Ld1/q;->g:LY1/m$c;

    invoke-static {v0, v1, p1}, Ld1/p$b$a;->a(Ld1/p;LY1/m$c;Landroid/view/View;)V

    return-void
.end method
