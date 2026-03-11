.class public final synthetic Lr1/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lr1/C;


# direct methods
.method public synthetic constructor <init>(Lr1/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/O;->e:Lr1/C;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lr1/O;->e:Lr1/C;

    invoke-static {v0, p1}, Lr1/C$s;->a(Lr1/C;Landroid/view/View;)V

    return-void
.end method
