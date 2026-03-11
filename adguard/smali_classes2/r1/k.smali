.class public final synthetic Lr1/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lr1/i;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr1/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/k;->e:Lr1/i;

    iput-object p2, p0, Lr1/k;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lr1/k;->e:Lr1/i;

    iget-object v1, p0, Lr1/k;->g:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lr1/i$c$a;->a(Lr1/i;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
