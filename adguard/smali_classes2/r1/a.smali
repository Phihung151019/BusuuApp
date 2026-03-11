.class public final synthetic Lr1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lr1/c;


# direct methods
.method public synthetic constructor <init>(Lr1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/a;->e:Lr1/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lr1/a;->e:Lr1/c;

    invoke-static {v0, p1}, Lr1/c;->R(Lr1/c;Landroid/view/View;)V

    return-void
.end method
