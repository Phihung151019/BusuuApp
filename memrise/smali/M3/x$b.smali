.class public final LM3/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(LF2/b0;)LM3/x;
    .locals 3

    sget-object v0, LI2/a$a;->b:LI2/a$a;

    const-string v1, "defaultCreationExtras"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LI2/c;

    sget-object v2, LM3/x;->d:LM3/x$a;

    invoke-direct {v1, p0, v2, v0}, LI2/c;-><init>(LF2/b0;LF2/a0$c;LI2/a;)V

    const-class p0, LM3/x;

    invoke-static {p0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p0

    invoke-virtual {p0}, LCm/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LI2/c;->a(LCm/e;Ljava/lang/String;)LF2/Y;

    move-result-object p0

    check-cast p0, LM3/x;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
