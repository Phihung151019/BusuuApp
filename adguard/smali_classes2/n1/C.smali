.class public final synthetic Ln1/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Lw4/b;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw4/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/C;->a:Lw4/b;

    iput p2, p0, Ln1/C;->b:I

    iput p3, p0, Ln1/C;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 3

    iget-object v0, p0, Ln1/C;->a:Lw4/b;

    iget v1, p0, Ln1/C;->b:I

    iget v2, p0, Ln1/C;->c:I

    check-cast p1, Ls3/n;

    invoke-static {v0, v1, v2, p1, p2}, Ln1/z$g$a$b;->a(Lw4/b;IILs3/n;Lx3/j;)V

    return-void
.end method
