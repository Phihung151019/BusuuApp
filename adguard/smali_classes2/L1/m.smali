.class public final synthetic LL1/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/m;->a:Landroid/app/Activity;

    iput p2, p0, LL1/m;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 2

    iget-object v0, p0, LL1/m;->a:Landroid/app/Activity;

    iget v1, p0, LL1/m;->b:I

    check-cast p1, Ls3/n;

    invoke-static {v0, v1, p1, p2}, LL1/n$a$a$a;->a(Landroid/app/Activity;ILs3/n;Lx3/j;)V

    return-void
.end method
