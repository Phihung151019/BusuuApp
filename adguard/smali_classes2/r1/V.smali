.class public final synthetic Lr1/V;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Ls3/b;

.field public final synthetic g:Lr1/C;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls3/b;Lr1/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/V;->e:Ls3/b;

    iput-object p2, p0, Lr1/V;->g:Lr1/C;

    iput-object p3, p0, Lr1/V;->h:Ljava/lang/String;

    iput-object p4, p0, Lr1/V;->i:Ljava/lang/String;

    iput-object p5, p0, Lr1/V;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lr1/V;->e:Ls3/b;

    iget-object v1, p0, Lr1/V;->g:Lr1/C;

    iget-object v2, p0, Lr1/V;->h:Ljava/lang/String;

    iget-object v3, p0, Lr1/V;->i:Ljava/lang/String;

    iget-object v4, p0, Lr1/V;->j:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lr1/C$v$a$a$c$a;->a(Ls3/b;Lr1/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
