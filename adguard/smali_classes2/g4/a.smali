.class public final synthetic Lg4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lg4/b;


# direct methods
.method public synthetic constructor <init>(Lg4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/a;->e:Lg4/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lg4/a;->e:Lg4/b;

    invoke-static {v0, p1}, Lg4/b;->o(Lg4/b;Landroid/view/View;)V

    return-void
.end method
