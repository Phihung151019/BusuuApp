.class public final synthetic Ln1/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Li6/o;

.field public final synthetic b:Lw4/b;

.field public final synthetic c:Lw4/a;

.field public final synthetic d:Lw4/b;

.field public final synthetic e:I

.field public final synthetic f:Lw4/b;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Li6/o;Lw4/b;Lw4/a;Lw4/b;ILw4/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/K;->a:Li6/o;

    iput-object p2, p0, Ln1/K;->b:Lw4/b;

    iput-object p3, p0, Ln1/K;->c:Lw4/a;

    iput-object p4, p0, Ln1/K;->d:Lw4/b;

    iput p5, p0, Ln1/K;->e:I

    iput-object p6, p0, Ln1/K;->f:Lw4/b;

    iput p7, p0, Ln1/K;->g:I

    iput p8, p0, Ln1/K;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 10

    iget-object v0, p0, Ln1/K;->a:Li6/o;

    iget-object v1, p0, Ln1/K;->b:Lw4/b;

    iget-object v2, p0, Ln1/K;->c:Lw4/a;

    iget-object v3, p0, Ln1/K;->d:Lw4/b;

    iget v4, p0, Ln1/K;->e:I

    iget-object v5, p0, Ln1/K;->f:Lw4/b;

    iget v6, p0, Ln1/K;->g:I

    iget v7, p0, Ln1/K;->h:I

    move-object v8, p1

    check-cast v8, Ls3/n;

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Ln1/z$m$b$a;->a(Li6/o;Lw4/b;Lw4/a;Lw4/b;ILw4/b;IILs3/n;Lx3/j;)V

    return-void
.end method
