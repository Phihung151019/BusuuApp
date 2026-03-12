.class public final LBa/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHl/a;LNm/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/r;->a:Ljava/lang/Object;

    iput-object p2, p0, LBa/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/r;->a:Ljava/lang/Object;

    new-instance v0, Lx2/a;

    invoke-direct {v0, p1}, Lx2/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LBa/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpa/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LBa/r;->b:Ljava/lang/Object;

    iput-object p1, p0, LBa/r;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object v0, p0, LBa/r;->b:Ljava/lang/Object;

    check-cast v0, Lx2/a;

    iget-object v0, v0, Lx2/a;->a:Lx2/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lx2/e;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Lx2/e;

    invoke-direct {v0, p1}, Lx2/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public b(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, LBa/r;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lk/a;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, LBa/r;->d(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public c(Landroid/view/inputmethod/InputConnection;)Lx2/c;
    .locals 2

    iget-object v0, p0, LBa/r;->b:Ljava/lang/Object;

    check-cast v0, Lx2/a;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lx2/a;->a:Lx2/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lx2/c;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lx2/c;

    iget-object v0, v0, Lx2/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v1, v0, p1}, Lx2/c;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;)V

    move-object p1, v1

    :goto_0
    check-cast p1, Lx2/c;

    return-object p1
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, LBa/r;->b:Ljava/lang/Object;

    check-cast v0, Lx2/a;

    iget-object v0, v0, Lx2/a;->a:Lx2/a$a;

    iget-object v0, v0, Lx2/a$a;->b:Lx2/g;

    iget-boolean v1, v0, Lx2/g;->c:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, v0, Lx2/g;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lw2/a;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
