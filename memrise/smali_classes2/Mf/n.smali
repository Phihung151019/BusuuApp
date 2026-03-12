.class public final synthetic LMf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:LMf/o;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(LMf/o;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/n;->b:LMf/o;

    iput-object p2, p0, LMf/n;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, LMf/n;->b:LMf/o;

    iget-object p2, p1, LMf/o;->c:LMf/m;

    iget-object v0, p0, LMf/n;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, LMf/o;->b:Llf/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$"

    invoke-static {v0, p1}, Llf/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, LMf/m;->a()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, LMf/m;->a:Lcom/memrise/android/onboarding/presentation/c;

    iget-object p2, p1, Lcom/memrise/android/onboarding/presentation/c;->i:LV9/M;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    new-instance v2, LMf/l;

    invoke-direct {v2, p1, v0, v1}, LMf/l;-><init>(Lcom/memrise/android/onboarding/presentation/c;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {p2, v2}, LV9/M;->a(LBm/l;)LVl/c;

    move-result-object p2

    iget-object v0, p1, Lcom/memrise/android/onboarding/presentation/c;->h:Ljd/m;

    if-eqz v0, :cond_1

    new-instance v1, LB/B0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LB/B0;-><init>(ILjava/lang/Object;)V

    new-instance v2, LMf/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, LMf/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0, v1, v2}, Ljd/j;->d(LNl/a;Ljd/m;LBm/a;LBm/l;)LUl/d;

    return-void

    :cond_1
    const-string p1, "schedulers"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "rxCoroutine"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p2}, LMf/m;->a()V

    return-void
.end method
