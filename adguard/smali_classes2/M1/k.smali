.class public final synthetic LM1/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/f;


# instance fields
.field public final synthetic a:Li6/a;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lu/b;


# direct methods
.method public synthetic constructor <init>(Li6/a;ILandroid/app/Activity;Lu/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/k;->a:Li6/a;

    iput p2, p0, LM1/k;->b:I

    iput-object p3, p0, LM1/k;->c:Landroid/app/Activity;

    iput-object p4, p0, LM1/k;->d:Lu/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/n;)V
    .locals 6

    iget-object v0, p0, LM1/k;->a:Li6/a;

    iget v1, p0, LM1/k;->b:I

    iget-object v2, p0, LM1/k;->c:Landroid/app/Activity;

    iget-object v3, p0, LM1/k;->d:Lu/b;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, LM1/h$b$a$a;->a(Li6/a;ILandroid/app/Activity;Lu/b;Landroid/view/View;Ls3/n;)V

    return-void
.end method
