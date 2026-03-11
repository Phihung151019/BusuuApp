.class public final synthetic Lr1/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:LG3/e;

.field public final synthetic g:Lr1/C;


# direct methods
.method public synthetic constructor <init>(LG3/e;Lr1/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/L;->e:LG3/e;

    iput-object p2, p0, Lr1/L;->g:Lr1/C;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lr1/L;->e:LG3/e;

    iget-object v1, p0, Lr1/L;->g:Lr1/C;

    invoke-static {v0, v1, p1}, Lr1/C$p$d;->a(LG3/e;Lr1/C;Landroid/view/View;)V

    return-void
.end method
