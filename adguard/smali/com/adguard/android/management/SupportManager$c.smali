.class public final Lcom/adguard/android/management/SupportManager$c;
.super Lkotlin/jvm/internal/p;
.source "SupportManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/management/SupportManager;->k(Ljava/lang/String;Ljava/lang/String;ZLcom/adguard/android/management/SupportManager$FeedbackType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/management/SupportManager$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/management/SupportManager;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LS/a$g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/adguard/android/management/SupportManager$FeedbackType;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adguard/android/management/SupportManager;ZLjava/util/Set;Ljava/lang/String;Lcom/adguard/android/management/SupportManager$FeedbackType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/management/SupportManager;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LS/a$g;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/adguard/android/management/SupportManager$FeedbackType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/management/SupportManager$c;->e:Lcom/adguard/android/management/SupportManager;

    iput-boolean p2, p0, Lcom/adguard/android/management/SupportManager$c;->g:Z

    iput-object p3, p0, Lcom/adguard/android/management/SupportManager$c;->h:Ljava/util/Set;

    iput-object p4, p0, Lcom/adguard/android/management/SupportManager$c;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/adguard/android/management/SupportManager$c;->j:Lcom/adguard/android/management/SupportManager$FeedbackType;

    iput-object p6, p0, Lcom/adguard/android/management/SupportManager$c;->k:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/adguard/android/management/SupportManager$c;->e:Lcom/adguard/android/management/SupportManager;

    invoke-static {v0}, Lcom/adguard/android/management/SupportManager;->e(Lcom/adguard/android/management/SupportManager;)LS/a;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/management/SupportManager$c;->e:Lcom/adguard/android/management/SupportManager;

    invoke-virtual {v1}, Lcom/adguard/android/management/SupportManager;->i()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/adguard/android/management/SupportManager$c;->g:Z

    if-eqz v2, :cond_0

    const-string v2, "logs_and_settings"

    goto :goto_0

    :cond_0
    const-string v2, "settings"

    :goto_0
    iget-object v3, p0, Lcom/adguard/android/management/SupportManager$c;->h:Ljava/util/Set;

    invoke-virtual {v0, v1, v2, v3}, LS/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/adguard/android/management/SupportManager;->c()LK2/d;

    move-result-object v1

    const-string v2, "Sending support message"

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    new-instance v1, LQ2/s;

    invoke-direct {v1}, LQ2/s;-><init>()V

    iget-object v2, p0, Lcom/adguard/android/management/SupportManager$c;->e:Lcom/adguard/android/management/SupportManager;

    invoke-static {v2}, Lcom/adguard/android/management/SupportManager;->g(Lcom/adguard/android/management/SupportManager;)Lcom/adguard/android/storage/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v2

    invoke-virtual {v2}, LU0/e;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LQ2/a;->d(Ljava/lang/String;)LQ2/a;

    move-result-object v1

    check-cast v1, LQ2/v;

    iget-object v2, p0, Lcom/adguard/android/management/SupportManager$c;->e:Lcom/adguard/android/management/SupportManager;

    invoke-static {v2}, Lcom/adguard/android/management/SupportManager;->g(Lcom/adguard/android/management/SupportManager;)Lcom/adguard/android/storage/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v2

    invoke-virtual {v2}, LU0/e;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LQ2/a;->j(Ljava/lang/String;)LQ2/a;

    move-result-object v1

    check-cast v1, LQ2/v;

    const-string v2, "applicationId"

    iget-object v3, p0, Lcom/adguard/android/management/SupportManager$c;->e:Lcom/adguard/android/management/SupportManager;

    invoke-static {v3}, Lcom/adguard/android/management/SupportManager;->f(Lcom/adguard/android/management/SupportManager;)Ls0/b;

    move-result-object v3

    invoke-virtual {v3}, Ls0/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LQ2/v;->E(Ljava/lang/String;Ljava/lang/String;)LQ2/v;

    move-result-object v1

    check-cast v1, LQ2/s;

    const-string v2, "version"

    iget-object v3, p0, Lcom/adguard/android/management/SupportManager$c;->e:Lcom/adguard/android/management/SupportManager;

    invoke-static {v3}, Lcom/adguard/android/management/SupportManager;->b(Lcom/adguard/android/management/SupportManager;)LU0/a;

    move-result-object v3

    invoke-virtual {v3}, LU0/a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LQ2/w;->I(Ljava/lang/String;Ljava/lang/String;)LQ2/w;

    move-result-object v1

    check-cast v1, LQ2/s;

    const-string v2, "email"

    iget-object v3, p0, Lcom/adguard/android/management/SupportManager$c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LQ2/w;->I(Ljava/lang/String;Ljava/lang/String;)LQ2/w;

    move-result-object v1

    check-cast v1, LQ2/s;

    const-string v2, "language"

    iget-object v3, p0, Lcom/adguard/android/management/SupportManager$c;->e:Lcom/adguard/android/management/SupportManager;

    invoke-static {v3}, Lcom/adguard/android/management/SupportManager;->d(Lcom/adguard/android/management/SupportManager;)Lz4/e;

    move-result-object v3

    invoke-virtual {v3}, Lz4/e;->a()Lz4/d;

    move-result-object v3

    invoke-virtual {v3}, Lz4/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LQ2/w;->I(Ljava/lang/String;Ljava/lang/String;)LQ2/w;

    move-result-object v1

    check-cast v1, LQ2/s;

    const-string v2, "subject"

    iget-object v3, p0, Lcom/adguard/android/management/SupportManager$c;->j:Lcom/adguard/android/management/SupportManager$FeedbackType;

    invoke-virtual {v3}, Lcom/adguard/android/management/SupportManager$FeedbackType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LQ2/w;->I(Ljava/lang/String;Ljava/lang/String;)LQ2/w;

    move-result-object v1

    check-cast v1, LQ2/s;

    const-string v2, "description"

    iget-object v3, p0, Lcom/adguard/android/management/SupportManager$c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LQ2/w;->I(Ljava/lang/String;Ljava/lang/String;)LQ2/w;

    move-result-object v1

    check-cast v1, LQ2/s;

    const-string v2, "app_logs"

    invoke-virtual {v1, v2, v0}, LQ2/w;->G(Ljava/lang/String;Ljava/io/File;)LQ2/w;

    move-result-object v1

    check-cast v1, LQ2/s;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LQ2/a;->v(Z)LQ2/a;

    move-result-object v1

    check-cast v1, LQ2/v;

    invoke-virtual {v1}, LQ2/a;->r()LQ2/x;

    move-result-object v1

    iget-object v3, p0, Lcom/adguard/android/management/SupportManager$c;->j:Lcom/adguard/android/management/SupportManager$FeedbackType;

    iget-object v4, p0, Lcom/adguard/android/management/SupportManager$c;->e:Lcom/adguard/android/management/SupportManager;

    sget-object v5, Lcom/adguard/android/management/SupportManager$c$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x0

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Lcom/adguard/android/management/SupportManager;->l(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_2
    invoke-virtual {v4, v5}, Lcom/adguard/android/management/SupportManager;->m(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/adguard/android/management/SupportManager;->c()LK2/d;

    move-result-object v2

    invoke-virtual {v1}, LQ2/x;->c()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Response code of sending support message is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LK2/d;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, LQ2/x;->c()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    const-class v3, Lcom/adguard/android/management/SupportManager$b;

    if-eq v1, v2, :cond_4

    const/16 v2, 0x19d

    if-eq v1, v2, :cond_3

    :try_start_1
    invoke-static {v4}, Lcom/adguard/android/management/SupportManager;->a(Lcom/adguard/android/management/SupportManager;)Lv2/e;

    move-result-object v1

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v3, Lcom/adguard/android/management/SupportManager$b$b;->a:Lcom/adguard/android/management/SupportManager$b$b;

    invoke-virtual {v1, v2, v3}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lcom/adguard/android/management/SupportManager;->a(Lcom/adguard/android/management/SupportManager;)Lv2/e;

    move-result-object v1

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v3, Lcom/adguard/android/management/SupportManager$b$a;->a:Lcom/adguard/android/management/SupportManager$b$a;

    invoke-virtual {v1, v2, v3}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lcom/adguard/android/management/SupportManager;->a(Lcom/adguard/android/management/SupportManager;)Lv2/e;

    move-result-object v1

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v3, Lcom/adguard/android/management/SupportManager$b$c;->a:Lcom/adguard/android/management/SupportManager$b$c;

    invoke-virtual {v1, v2, v3}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v0, :cond_5

    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_5

    :goto_4
    :try_start_2
    invoke-static {}, Lcom/adguard/android/management/SupportManager;->c()LK2/d;

    move-result-object v2

    const-string v3, "Error requesting login"

    invoke-virtual {v2, v3, v1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/adguard/android/management/SupportManager$c;->e:Lcom/adguard/android/management/SupportManager;

    invoke-static {v1}, Lcom/adguard/android/management/SupportManager;->a(Lcom/adguard/android/management/SupportManager;)Lv2/e;

    move-result-object v1

    sget-object v2, Lcom/adguard/android/management/SupportManager$b$b;->a:Lcom/adguard/android/management/SupportManager$b$b;

    const-class v3, Lcom/adguard/android/management/SupportManager$b$b;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_5
    return-void

    :goto_6
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_6
    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/management/SupportManager$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
