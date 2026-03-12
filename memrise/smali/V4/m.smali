.class public final LV4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/m$a;
    }
.end annotation


# instance fields
.field public final a:LQ4/C;

.field public final b:Li5/m;


# direct methods
.method public constructor <init>(LQ4/C;Li5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/m;->a:LQ4/C;

    iput-object p2, p0, LV4/m;->b:Li5/m;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 6
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

    iget-object p1, p0, LV4/m;->a:LQ4/C;

    iget-object v0, p1, LQ4/C;->e:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/16 v2, 0x21

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, LKm/m;->U(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    sget-object p1, LAn/F;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v3, "substring(...)"

    invoke-static {p1, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LAn/F$a;->a(Ljava/lang/String;)LAn/F;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LAn/F$a;->a(Ljava/lang/String;)LAn/F;

    move-result-object v0

    new-instance v2, LV4/o;

    iget-object v3, p0, LV4/m;->b:Li5/m;

    iget-object v3, v3, Li5/m;->f:LAn/m;

    const-string v5, "<this>"

    invoke-static {v3, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LBn/s;

    invoke-direct {v5, v4}, LBn/s;-><init>(I)V

    invoke-static {p1, v3, v5}, LBn/u;->c(LAn/F;LAn/m;LBm/l;)LAn/S;

    move-result-object p1

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-static {v0, p1, v4, v4, v3}, LT4/p;->a(LAn/F;LAn/m;Ljava/lang/String;LU4/a$c;I)LT4/n;

    move-result-object p1

    invoke-virtual {v0}, LAn/F;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-static {v3, v0, v1}, LKm/m;->p0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ln5/r;->a:Lom/c;

    invoke-virtual {v1, v0}, Lom/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_0
    sget-object v0, LT4/e;->d:LT4/e;

    invoke-direct {v2, p1, v4, v0}, LV4/o;-><init>(LT4/o;Ljava/lang/String;LT4/e;)V

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid jar:file URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
