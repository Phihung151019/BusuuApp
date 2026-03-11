.class public final synthetic LL1/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Li6/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Li6/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/o;->a:Li6/a;

    iput p2, p0, LL1/o;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 2

    iget-object v0, p0, LL1/o;->a:Li6/a;

    iget v1, p0, LL1/o;->b:I

    check-cast p1, Ls3/n;

    invoke-static {v0, v1, p1, p2}, LL1/n$a$a$b;->a(Li6/a;ILs3/n;Lx3/j;)V

    return-void
.end method
