.class public LU7/f$a;
.super Ljava/lang/Object;
.source "Document.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU7/f$a$a;
    }
.end annotation


# instance fields
.field public e:LU7/i$c;

.field public g:Ljava/nio/charset/Charset;

.field public h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field public i:LU7/i$b;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:LU7/f$a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LU7/i$c;->base:LU7/i$c;

    iput-object v0, p0, LU7/f$a;->e:LU7/i$c;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LU7/f$a;->h:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    iput-boolean v0, p0, LU7/f$a;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LU7/f$a;->k:Z

    iput v0, p0, LU7/f$a;->l:I

    sget-object v0, LU7/f$a$a;->html:LU7/f$a$a;

    iput-object v0, p0, LU7/f$a;->m:LU7/f$a$a;

    const-string v0, "UTF8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, LU7/f$a;->b(Ljava/nio/charset/Charset;)LU7/f$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LU7/f$a;
    .locals 0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, LU7/f$a;->b(Ljava/nio/charset/Charset;)LU7/f$a;

    return-object p0
.end method

.method public b(Ljava/nio/charset/Charset;)LU7/f$a;
    .locals 0

    iput-object p1, p0, LU7/f$a;->g:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public c()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, LU7/f$a;->g:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LU7/f$a;->d()LU7/f$a;

    move-result-object v0

    return-object v0
.end method

.method public d()LU7/f$a;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/f$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LU7/f$a;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LU7/f$a;->a(Ljava/lang/String;)LU7/f$a;

    iget-object v1, p0, LU7/f$a;->e:LU7/i$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LU7/i$c;->valueOf(Ljava/lang/String;)LU7/i$c;

    move-result-object v1

    iput-object v1, v0, LU7/f$a;->e:LU7/i$c;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    iget-object v0, p0, LU7/f$a;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LU7/f$a;->i()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()LU7/i$c;
    .locals 1

    iget-object v0, p0, LU7/f$a;->e:LU7/i$c;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LU7/f$a;->l:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, LU7/f$a;->k:Z

    return v0
.end method

.method public i()Ljava/nio/charset/CharsetEncoder;
    .locals 2

    iget-object v0, p0, LU7/f$a;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iget-object v1, p0, LU7/f$a;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LU7/i$b;->byName(Ljava/lang/String;)LU7/i$b;

    move-result-object v1

    iput-object v1, p0, LU7/f$a;->i:LU7/i$b;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, LU7/f$a;->j:Z

    return v0
.end method

.method public k()LU7/f$a$a;
    .locals 1

    iget-object v0, p0, LU7/f$a;->m:LU7/f$a$a;

    return-object v0
.end method

.method public l(LU7/f$a$a;)LU7/f$a;
    .locals 0

    iput-object p1, p0, LU7/f$a;->m:LU7/f$a$a;

    return-object p0
.end method
