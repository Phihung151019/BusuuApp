.class public final LEn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEn/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LEn/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(LDn/o;)LEn/j;
    .locals 3

    iget-object p1, p1, LDn/o;->h:LIn/e;

    invoke-virtual {p1}, LIn/e;->g()V

    invoke-virtual {p1}, LIn/e;->j()C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LIn/e;->g()V

    new-instance v0, LGn/i;

    invoke-direct {v0}, LGn/s;-><init>()V

    invoke-virtual {p1}, LIn/e;->k()LIn/d;

    move-result-object p1

    new-instance v1, LEn/j;

    invoke-direct {v1, v0, p1}, LEn/j;-><init>(LGn/s;LIn/d;)V

    return-object v1

    :cond_0
    sget-object v1, LEn/c;->a:Ljava/util/regex/Pattern;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LIn/e;->g()V

    new-instance v1, LGn/y;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LGn/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LIn/e;->k()LIn/d;

    move-result-object p1

    new-instance v0, LEn/j;

    invoke-direct {v0, v1, p1}, LEn/j;-><init>(LGn/s;LIn/d;)V

    return-object v0

    :cond_1
    new-instance v0, LGn/y;

    const-string v1, "\\"

    invoke-direct {v0, v1}, LGn/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LIn/e;->k()LIn/d;

    move-result-object p1

    new-instance v1, LEn/j;

    invoke-direct {v1, v0, p1}, LEn/j;-><init>(LGn/s;LIn/d;)V

    return-object v1
.end method
