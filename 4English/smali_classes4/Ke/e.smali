.class LKe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private m:Ljava/lang/Object;

.field private q:LKe/f;

.field private s:LKe/b$a;

.field private t:LKe/b$b;


# direct methods
.method constructor <init>(LKe/g;LKe/f;LKe/b$a;LKe/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, LKe/e;->m:Ljava/lang/Object;

    iput-object p2, p0, LKe/e;->q:LKe/f;

    iput-object p3, p0, LKe/e;->s:LKe/b$a;

    iput-object p4, p0, LKe/e;->t:LKe/b$b;

    return-void
.end method

.method constructor <init>(LKe/h;LKe/f;LKe/b$a;LKe/b$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LKe/e;->m:Ljava/lang/Object;

    iput-object p2, p0, LKe/e;->q:LKe/f;

    iput-object p3, p0, LKe/e;->s:LKe/b$a;

    iput-object p4, p0, LKe/e;->t:LKe/b$b;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, LKe/e;->s:LKe/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LKe/e;->q:LKe/f;

    iget v2, v1, LKe/f;->d:I

    iget-object v1, v1, LKe/f;->f:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LKe/b$a;->r(ILjava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LKe/e;->q:LKe/f;

    iget v0, p1, LKe/f;->d:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    iget-object p1, p1, LKe/f;->f:[Ljava/lang/String;

    iget-object p2, p0, LKe/e;->t:LKe/b$b;

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, LKe/b$b;->b(I)V

    :cond_0
    iget-object p2, p0, LKe/e;->m:Ljava/lang/Object;

    instance-of v1, p2, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p2}, LLe/d;->e(Landroidx/fragment/app/Fragment;)LLe/d;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, LLe/d;->a(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, LLe/d;->d(Landroid/app/Activity;)LLe/d;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, LLe/d;->a(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Host must be an Activity or Fragment!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, LKe/e;->t:LKe/b$b;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, LKe/b$b;->a(I)V

    :cond_4
    invoke-direct {p0}, LKe/e;->a()V

    :goto_0
    return-void
.end method
