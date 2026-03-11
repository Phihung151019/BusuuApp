.class public final synthetic Lr1/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Ls3/n;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ls3/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/a0;->e:Ls3/n;

    iput p2, p0, Lr1/a0;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lr1/a0;->e:Ls3/n;

    iget v1, p0, Lr1/a0;->g:I

    invoke-static {v0, v1, p1}, Lr1/C$w$a$b;->b(Ls3/n;ILandroid/view/View;)V

    return-void
.end method
