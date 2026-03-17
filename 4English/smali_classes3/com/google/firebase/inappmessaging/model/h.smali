.class public Lcom/google/firebase/inappmessaging/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(LY5/x;)Lcom/google/firebase/inappmessaging/model/a$b;
    .locals 2

    invoke-static {}, Lcom/google/firebase/inappmessaging/model/a;->a()Lcom/google/firebase/inappmessaging/model/a$b;

    move-result-object v0

    invoke-virtual {p0}, LY5/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LY5/x;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/model/a$b;->b(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/a$b;

    :cond_0
    return-object v0
.end method

.method private static b(LY5/x;LY5/z;)Lcom/google/firebase/inappmessaging/model/a;
    .locals 3

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/model/h;->a(LY5/x;)Lcom/google/firebase/inappmessaging/model/a$b;

    move-result-object p0

    invoke-static {}, LY5/z;->j()LY5/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/firebase/inappmessaging/model/c;->a()Lcom/google/firebase/inappmessaging/model/c$b;

    move-result-object v0

    invoke-virtual {p1}, LY5/z;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, LY5/z;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/c$b;->b(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/c$b;

    :cond_0
    invoke-virtual {p1}, LY5/z;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/firebase/inappmessaging/model/i;->a()Lcom/google/firebase/inappmessaging/model/i$b;

    move-result-object v1

    invoke-virtual {p1}, LY5/z;->k()LY5/E;

    move-result-object p1

    invoke-virtual {p1}, LY5/E;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, LY5/E;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/model/i$b;->c(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/i$b;

    :cond_1
    invoke-virtual {p1}, LY5/E;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, LY5/E;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/inappmessaging/model/i$b;->b(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/i$b;

    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/i$b;->a()Lcom/google/firebase/inappmessaging/model/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/model/c$b;->c(Lcom/google/firebase/inappmessaging/model/i;)Lcom/google/firebase/inappmessaging/model/c$b;

    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/c$b;->a()Lcom/google/firebase/inappmessaging/model/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/model/a$b;->c(Lcom/google/firebase/inappmessaging/model/c;)Lcom/google/firebase/inappmessaging/model/a$b;

    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/a$b;->a()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object p0

    return-object p0
.end method

.method private static c(LY5/E;)Lcom/google/firebase/inappmessaging/model/i;
    .locals 2

    invoke-static {}, Lcom/google/firebase/inappmessaging/model/i;->a()Lcom/google/firebase/inappmessaging/model/i$b;

    move-result-object v0

    invoke-virtual {p0}, LY5/E;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LY5/E;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/i$b;->b(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/i$b;

    :cond_0
    invoke-virtual {p0}, LY5/E;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LY5/E;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/model/i$b;->c(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/i$b;

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/i$b;->a()Lcom/google/firebase/inappmessaging/model/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(LY5/B;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lm6/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/B;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lm6/c;"
        }
    .end annotation

    const-string v0, "FirebaseInAppMessaging content cannot be null."

    invoke-static {p0, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebaseInAppMessaging campaign id cannot be null."

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebaseInAppMessaging campaign name cannot be null."

    invoke-static {p2, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoding message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/protobuf/O;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li6/E0;->a(Ljava/lang/String;)V

    new-instance v0, Lm6/b;

    invoke-direct {v0, p1, p2, p3}, Lm6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/firebase/inappmessaging/model/h$b;->a:[I

    invoke-virtual {p0}, LY5/B;->m()LY5/B$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    new-instance p0, Lcom/google/firebase/inappmessaging/model/h$a;

    new-instance v0, Lm6/b;

    invoke-direct {v0, p1, p2, p3}, Lm6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-direct {p0, v0, p1, p4}, Lcom/google/firebase/inappmessaging/model/h$a;-><init>(Lm6/b;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, LY5/B;->j()LY5/A;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/model/h;->f(LY5/A;)Lcom/google/firebase/inappmessaging/model/d$b;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Lcom/google/firebase/inappmessaging/model/d$b;->a(Lm6/b;Ljava/util/Map;)Lcom/google/firebase/inappmessaging/model/d;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LY5/B;->n()LY5/D;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/model/h;->h(LY5/D;)Lcom/google/firebase/inappmessaging/model/g$b;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Lcom/google/firebase/inappmessaging/model/g$b;->a(Lm6/b;Ljava/util/Map;)Lcom/google/firebase/inappmessaging/model/g;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, LY5/B;->l()LY5/C;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/model/h;->g(LY5/C;)Lcom/google/firebase/inappmessaging/model/f$b;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Lcom/google/firebase/inappmessaging/model/f$b;->a(Lm6/b;Ljava/util/Map;)Lcom/google/firebase/inappmessaging/model/f;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, LY5/B;->i()LY5/y;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/model/h;->e(LY5/y;)Lcom/google/firebase/inappmessaging/model/b$b;

    move-result-object p0

    invoke-virtual {p0, v0, p4}, Lcom/google/firebase/inappmessaging/model/b$b;->a(Lm6/b;Ljava/util/Map;)Lcom/google/firebase/inappmessaging/model/b;

    move-result-object p0

    return-object p0
.end method

.method private static e(LY5/y;)Lcom/google/firebase/inappmessaging/model/b$b;
    .locals 3

    invoke-static {}, Lcom/google/firebase/inappmessaging/model/b;->d()Lcom/google/firebase/inappmessaging/model/b$b;

    move-result-object v0

    invoke-virtual {p0}, LY5/y;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LY5/y;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/b$b;->c(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/b$b;

    :cond_0
    invoke-virtual {p0}, LY5/y;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/inappmessaging/model/e;->a()Lcom/google/firebase/inappmessaging/model/e$a;

    move-result-object v1

    invoke-virtual {p0}, LY5/y;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/model/e$a;->b(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/e$a;->a()Lcom/google/firebase/inappmessaging/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/b$b;->e(Lcom/google/firebase/inappmessaging/model/e;)Lcom/google/firebase/inappmessaging/model/b$b;

    :cond_1
    invoke-virtual {p0}, LY5/y;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LY5/y;->i()LY5/x;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/model/h;->a(LY5/x;)Lcom/google/firebase/inappmessaging/model/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/a$b;->a()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/b$b;->b(Lcom/google/firebase/inappmessaging/model/a;)Lcom/google/firebase/inappmessaging/model/b$b;

    :cond_2
    invoke-virtual {p0}, LY5/y;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LY5/y;->k()LY5/E;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/model/h;->c(LY5/E;)Lcom/google/firebase/inappmessaging/model/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/b$b;->d(Lcom/google/firebase/inappmessaging/model/i;)Lcom/google/firebase/inappmessaging/model/b$b;

    :cond_3
    invoke-virtual {p0}, LY5/y;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LY5/y;->n()LY5/E;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/model/h;->c(LY5/E;)Lcom/google/firebase/inappmessaging/model/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/model/b$b;->f(Lcom/google/firebase/inappmessaging/model/i;)Lcom/google/firebase/inappmessaging/model/b$b;

    :cond_4
    return-object v0
.end method

.method private static f(LY5/A;)Lcom/google/firebase/inappmessaging/model/d$b;
    .locals 3

    invoke-static {}, Lcom/google/firebase/inappmessaging/model/d;->d()Lcom/google/firebase/inappmessaging/model/d$b;

    move-result-object v0

    invoke-virtual {p0}, LY5/A;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LY5/A;->r()LY5/E;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/model/h;->c(LY5/E;)Lcom/google/firebase/inappmessaging/model/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/d$b;->h(Lcom/google/firebase/inappmessaging/model/i;)Lcom/google/firebase/inappmessaging/model/d$b;

    :cond_0
    invoke-virtual {p0}, LY5/A;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LY5/A;->j()LY5/E;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/model/h;->c(LY5/E;)Lcom/google/firebase/inappmessaging/model/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/d$b;->c(Lcom/google/firebase/inappmessaging/model/i;)Lcom/google/firebase/inappmessaging/model/d$b;

    :cond_1
    invoke-virtual {p0}, LY5/A;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LY5/A;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/d$b;->b(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/d$b;

    :cond_2
    invoke-virtual {p0}, LY5/A;->t()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, LY5/A;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, LY5/A;->n()LY5/x;

    move-result-object v1

    invoke-virtual {p0}, LY5/A;->o()LY5/z;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/inappmessaging/model/h;->b(LY5/x;LY5/z;)Lcom/google/firebase/inappmessaging/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/d$b;->f(Lcom/google/firebase/inappmessaging/model/a;)Lcom/google/firebase/inappmessaging/model/d$b;

    :cond_4
    invoke-virtual {p0}, LY5/A;->v()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, LY5/A;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, LY5/A;->p()LY5/x;

    move-result-object v1

    invoke-virtual {p0}, LY5/A;->q()LY5/z;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/inappmessaging/model/h;->b(LY5/x;LY5/z;)Lcom/google/firebase/inappmessaging/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/d$b;->g(Lcom/google/firebase/inappmessaging/model/a;)Lcom/google/firebase/inappmessaging/model/d$b;

    :cond_6
    invoke-virtual {p0}, LY5/A;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/google/firebase/inappmessaging/model/e;->a()Lcom/google/firebase/inappmessaging/model/e$a;

    move-result-object v1

    invoke-virtual {p0}, LY5/A;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/model/e$a;->b(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/e$a;->a()Lcom/google/firebase/inappmessaging/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/d$b;->e(Lcom/google/firebase/inappmessaging/model/e;)Lcom/google/firebase/inappmessaging/model/d$b;

    :cond_7
    invoke-virtual {p0}, LY5/A;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/google/firebase/inappmessaging/model/e;->a()Lcom/google/firebase/inappmessaging/model/e$a;

    move-result-object v1

    invoke-virtual {p0}, LY5/A;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/inappmessaging/model/e$a;->b(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/e$a;->a()Lcom/google/firebase/inappmessaging/model/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/model/d$b;->d(Lcom/google/firebase/inappmessaging/model/e;)Lcom/google/firebase/inappmessaging/model/d$b;

    :cond_8
    return-object v0
.end method

.method private static g(LY5/C;)Lcom/google/firebase/inappmessaging/model/f$b;
    .locals 3

    invoke-static {}, Lcom/google/firebase/inappmessaging/model/f;->d()Lcom/google/firebase/inappmessaging/model/f$b;

    move-result-object v0

    invoke-virtual {p0}, LY5/C;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/model/e;->a()Lcom/google/firebase/inappmessaging/model/e$a;

    move-result-object v1

    invoke-virtual {p0}, LY5/C;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/model/e$a;->b(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/e$a;->a()Lcom/google/firebase/inappmessaging/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/f$b;->c(Lcom/google/firebase/inappmessaging/model/e;)Lcom/google/firebase/inappmessaging/model/f$b;

    :cond_0
    invoke-virtual {p0}, LY5/C;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LY5/C;->i()LY5/x;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/model/h;->a(LY5/x;)Lcom/google/firebase/inappmessaging/model/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/a$b;->a()Lcom/google/firebase/inappmessaging/model/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/model/f$b;->b(Lcom/google/firebase/inappmessaging/model/a;)Lcom/google/firebase/inappmessaging/model/f$b;

    :cond_1
    return-object v0
.end method

.method private static h(LY5/D;)Lcom/google/firebase/inappmessaging/model/g$b;
    .locals 3

    invoke-static {}, Lcom/google/firebase/inappmessaging/model/g;->d()Lcom/google/firebase/inappmessaging/model/g$b;

    move-result-object v0

    invoke-virtual {p0}, LY5/D;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LY5/D;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/g$b;->c(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/g$b;

    :cond_0
    invoke-virtual {p0}, LY5/D;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/inappmessaging/model/e;->a()Lcom/google/firebase/inappmessaging/model/e$a;

    move-result-object v1

    invoke-virtual {p0}, LY5/D;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/model/e$a;->b(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/e$a;->a()Lcom/google/firebase/inappmessaging/model/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/g$b;->e(Lcom/google/firebase/inappmessaging/model/e;)Lcom/google/firebase/inappmessaging/model/g$b;

    :cond_1
    invoke-virtual {p0}, LY5/D;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LY5/D;->i()LY5/x;

    move-result-object v1

    invoke-virtual {p0}, LY5/D;->j()LY5/z;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/inappmessaging/model/h;->b(LY5/x;LY5/z;)Lcom/google/firebase/inappmessaging/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/g$b;->b(Lcom/google/firebase/inappmessaging/model/a;)Lcom/google/firebase/inappmessaging/model/g$b;

    :cond_2
    invoke-virtual {p0}, LY5/D;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LY5/D;->l()LY5/E;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/model/h;->c(LY5/E;)Lcom/google/firebase/inappmessaging/model/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/g$b;->d(Lcom/google/firebase/inappmessaging/model/i;)Lcom/google/firebase/inappmessaging/model/g$b;

    :cond_3
    invoke-virtual {p0}, LY5/D;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LY5/D;->o()LY5/E;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/model/h;->c(LY5/E;)Lcom/google/firebase/inappmessaging/model/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/model/g$b;->f(Lcom/google/firebase/inappmessaging/model/i;)Lcom/google/firebase/inappmessaging/model/g$b;

    :cond_4
    return-object v0
.end method
