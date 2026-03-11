.class public final LV7/d$h;
.super LV7/d;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, LV7/d;-><init>()V

    invoke-static {p1}, LT7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LV7/d$h;->a:Ljava/lang/String;

    iput-object p2, p0, LV7/d$h;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public a(LU7/h;LU7/h;)Z
    .locals 1

    iget-object p1, p0, LV7/d$h;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, LU7/m;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LV7/d$h;->b:Ljava/util/regex/Pattern;

    iget-object v0, p0, LV7/d$h;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, LU7/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LV7/d$h;->a:Ljava/lang/String;

    iget-object v1, p0, LV7/d$h;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s~=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
