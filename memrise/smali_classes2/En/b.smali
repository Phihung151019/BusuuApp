.class public final LEn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEn/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LEn/b;->a:Ljava/util/regex/Pattern;

    const-string v0, "^([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LEn/b;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(LDn/o;)LEn/j;
    .locals 5

    iget-object p1, p1, LDn/o;->h:LIn/e;

    invoke-virtual {p1}, LIn/e;->g()V

    invoke-virtual {p1}, LIn/e;->k()LIn/d;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {p1, v1}, LIn/e;->b(C)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p1}, LIn/e;->k()LIn/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LIn/e;->c(LIn/d;LIn/d;)LCm/D;

    move-result-object v0

    invoke-virtual {v0}, LCm/D;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LIn/e;->g()V

    sget-object v3, LEn/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, LEn/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "mailto:"

    invoke-static {v3, v1}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    new-instance v4, LGn/o;

    invoke-direct {v4, v3, v2}, LGn/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LGn/y;

    invoke-direct {v2, v1}, LGn/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LCm/D;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LGn/s;->d(Ljava/util/List;)V

    invoke-virtual {v4, v2}, LGn/s;->a(LGn/s;)V

    invoke-virtual {p1}, LIn/e;->k()LIn/d;

    move-result-object p1

    new-instance v0, LEn/j;

    invoke-direct {v0, v4, p1}, LEn/j;-><init>(LGn/s;LIn/d;)V

    return-object v0

    :cond_2
    return-object v2
.end method
