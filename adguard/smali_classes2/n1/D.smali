.class public final synthetic Ln1/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Lw4/a;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lw4/a;Landroid/app/Activity;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/D;->a:Lw4/a;

    iput-object p2, p0, Ln1/D;->b:Landroid/app/Activity;

    iput p3, p0, Ln1/D;->c:I

    iput p4, p0, Ln1/D;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 6

    iget-object v0, p0, Ln1/D;->a:Lw4/a;

    iget-object v1, p0, Ln1/D;->b:Landroid/app/Activity;

    iget v2, p0, Ln1/D;->c:I

    iget v3, p0, Ln1/D;->d:I

    move-object v4, p1

    check-cast v4, Ls3/n;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ln1/z$h$a$a;->a(Lw4/a;Landroid/app/Activity;IILs3/n;Lx3/j;)V

    return-void
.end method
