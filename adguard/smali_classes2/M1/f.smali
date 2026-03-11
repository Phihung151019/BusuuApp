.class public final synthetic LM1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:LG4/a;

.field public final synthetic g:Lu/b;

.field public final synthetic h:Lu/b;

.field public final synthetic i:Ls3/n;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LG4/a;Lu/b;Lu/b;Ls3/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/f;->e:LG4/a;

    iput-object p2, p0, LM1/f;->g:Lu/b;

    iput-object p3, p0, LM1/f;->h:Lu/b;

    iput-object p4, p0, LM1/f;->i:Ls3/n;

    iput p5, p0, LM1/f;->j:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LM1/f;->e:LG4/a;

    iget-object v1, p0, LM1/f;->g:Lu/b;

    iget-object v2, p0, LM1/f;->h:Lu/b;

    iget-object v3, p0, LM1/f;->i:Ls3/n;

    iget v4, p0, LM1/f;->j:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LM1/h$a$a$a;->b(LG4/a;Lu/b;Lu/b;Ls3/n;ILandroid/view/View;)V

    return-void
.end method
