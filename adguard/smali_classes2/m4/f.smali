.class public final synthetic Lm4/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lm4/i;


# direct methods
.method public synthetic constructor <init>(Lm4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/f;->e:Lm4/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lm4/f;->e:Lm4/i;

    invoke-static {v0, p1}, Lm4/i;->u(Lm4/i;Landroid/view/View;)V

    return-void
.end method
