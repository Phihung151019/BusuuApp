.class public final synthetic Lr1/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lr1/r;


# direct methods
.method public synthetic constructor <init>(Lr1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/o;->e:Lr1/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lr1/o;->e:Lr1/r;

    invoke-static {v0, p1}, Lr1/r;->z(Lr1/r;Landroid/view/View;)V

    return-void
.end method
