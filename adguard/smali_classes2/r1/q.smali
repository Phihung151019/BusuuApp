.class public final synthetic Lr1/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lr1/r;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr1/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/q;->e:Lr1/r;

    iput-object p2, p0, Lr1/q;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lr1/q;->e:Lr1/r;

    iget-object v1, p0, Lr1/q;->g:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lr1/r$a$a;->a(Lr1/r;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
