.class public final synthetic Lm4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lm4/e;


# direct methods
.method public synthetic constructor <init>(Lm4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/d;->e:Lm4/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lm4/d;->e:Lm4/e;

    invoke-static {v0, p1}, Lm4/e;->c(Lm4/e;Landroid/view/View;)V

    return-void
.end method
