.class public final Le8/e;
.super Lk8/a$a;
.source "SourceFile"


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lm8/d;Ljava/lang/Object;Lk8/d$a;Lk8/d$b;)Lk8/a$f;
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, Lh8/h;

    move-object v5, p5

    check-cast v5, Ll8/t;

    move-object v6, p6

    check-cast v6, Ll8/t;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lh8/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lm8/d;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ll8/t;Ll8/t;)V

    return-object v0
.end method
