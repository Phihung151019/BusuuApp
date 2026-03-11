.class public final synthetic LM1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:LG4/a;

.field public final synthetic g:Lu/b;

.field public final synthetic h:Ls3/n;

.field public final synthetic i:Li6/a;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LG4/a;Lu/b;Ls3/n;Li6/a;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/g;->e:LG4/a;

    iput-object p2, p0, LM1/g;->g:Lu/b;

    iput-object p3, p0, LM1/g;->h:Ls3/n;

    iput-object p4, p0, LM1/g;->i:Li6/a;

    iput-object p5, p0, LM1/g;->j:Landroid/app/Activity;

    iput-object p6, p0, LM1/g;->k:Ljava/lang/String;

    iput-object p7, p0, LM1/g;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LM1/g;->e:LG4/a;

    iget-object v1, p0, LM1/g;->g:Lu/b;

    iget-object v2, p0, LM1/g;->h:Ls3/n;

    iget-object v3, p0, LM1/g;->i:Li6/a;

    iget-object v4, p0, LM1/g;->j:Landroid/app/Activity;

    iget-object v5, p0, LM1/g;->k:Ljava/lang/String;

    iget-object v6, p0, LM1/g;->l:Landroid/view/View;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, LM1/h$a$a$a;->c(LG4/a;Lu/b;Ls3/n;Li6/a;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
