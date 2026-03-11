.class public final synthetic LP1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Li6/a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Li6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/e;->a:Landroid/app/Activity;

    iput-object p2, p0, LP1/e;->b:Li6/a;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 2

    iget-object v0, p0, LP1/e;->a:Landroid/app/Activity;

    iget-object v1, p0, LP1/e;->b:Li6/a;

    check-cast p1, Ls3/b;

    invoke-static {v0, v1, p1, p2}, LP1/c$b$a$a;->a(Landroid/app/Activity;Li6/a;Ls3/b;Lx3/j;)V

    return-void
.end method
