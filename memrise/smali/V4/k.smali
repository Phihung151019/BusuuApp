.class public final LV4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/k$a;
    }
.end annotation


# instance fields
.field public final a:LQ4/C;

.field public final b:Li5/m;


# direct methods
.method public constructor <init>(LQ4/C;Li5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/k;->a:LQ4/C;

    iput-object p2, p0, LV4/k;->b:Li5/m;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "LV4/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, LAn/F;->c:Ljava/lang/String;

    iget-object p1, p0, LV4/k;->a:LQ4/C;

    invoke-static {p1}, LB/A1;->n(LQ4/C;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, LAn/F$a;->a(Ljava/lang/String;)LAn/F;

    move-result-object p1

    new-instance v0, LV4/o;

    iget-object v1, p0, LV4/k;->b:Li5/m;

    iget-object v1, v1, Li5/m;->f:LAn/m;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v3, v2}, LT4/p;->a(LAn/F;LAn/m;Ljava/lang/String;LU4/a$c;I)LT4/n;

    move-result-object v1

    invoke-virtual {p1}, LAn/F;->b()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2e

    const-string v4, ""

    invoke-static {v2, p1, v4}, LKm/m;->p0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toLowerCase(...)"

    invoke-static {p1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ln5/r;->a:Lom/c;

    invoke-virtual {v2, p1}, Lom/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    sget-object p1, LT4/e;->d:LT4/e;

    invoke-direct {v0, v1, v3, p1}, LV4/o;-><init>(LT4/o;Ljava/lang/String;LT4/e;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "filePath == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
