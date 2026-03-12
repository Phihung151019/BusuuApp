.class public final synthetic LS9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/a$a;
.implements Ld7/a$a;
.implements LY7/h$b;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh7/U;Lg7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LS9/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LY7/l;)V
    .locals 6

    iget-object v0, p0, LS9/k;->b:Ljava/lang/Object;

    check-cast v0, Lh7/U;

    check-cast p1, Lh7/V;

    check-cast p2, Lh7/V$b;

    iget-object v0, v0, Lh7/U;->e:Landroid/util/SparseArray;

    iget-object v1, p2, LY7/l;->a:Landroid/util/SparseBooleanArray;

    iget-object p2, p2, Lh7/V$b;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    invoke-static {v4}, LEb/a;->e(Z)V

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh7/V$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public b(Lpa/b;)V
    .locals 2

    iget-object v0, p0, LS9/k;->b:Ljava/lang/Object;

    check-cast v0, LS9/e;

    invoke-interface {p1}, Lpa/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDa/a;

    invoke-interface {p1, v0}, LDa/a;->a(LEa/f;)V

    const-string p1, "FirebaseCrashlytics"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Registering RemoteConfig Rollouts subscriber"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS9/k;->b:Ljava/lang/Object;

    check-cast v0, Lb7/n;

    iget-object v0, v0, Lb7/n;->i:Lc7/c;

    invoke-interface {v0}, Lc7/c;->j()V

    const/4 v0, 0x0

    return-object v0
.end method
