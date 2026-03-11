.class public final synthetic Ln1/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Li6/o;

.field public final synthetic b:Lw4/b;

.field public final synthetic c:Lw4/b;

.field public final synthetic d:I

.field public final synthetic e:Lw4/b;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Li6/o;Lw4/b;Lw4/b;ILw4/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/L;->a:Li6/o;

    iput-object p2, p0, Ln1/L;->b:Lw4/b;

    iput-object p3, p0, Ln1/L;->c:Lw4/b;

    iput p4, p0, Ln1/L;->d:I

    iput-object p5, p0, Ln1/L;->e:Lw4/b;

    iput p6, p0, Ln1/L;->f:I

    iput p7, p0, Ln1/L;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 9

    iget-object v0, p0, Ln1/L;->a:Li6/o;

    iget-object v1, p0, Ln1/L;->b:Lw4/b;

    iget-object v2, p0, Ln1/L;->c:Lw4/b;

    iget v3, p0, Ln1/L;->d:I

    iget-object v4, p0, Ln1/L;->e:Lw4/b;

    iget v5, p0, Ln1/L;->f:I

    iget v6, p0, Ln1/L;->g:I

    move-object v7, p1

    check-cast v7, Ls3/n;

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Ln1/z$m$b$b;->a(Li6/o;Lw4/b;Lw4/b;ILw4/b;IILs3/n;Lx3/j;)V

    return-void
.end method
