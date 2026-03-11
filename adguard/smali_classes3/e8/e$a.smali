.class public Le8/e$a;
.super Lf8/c;
.source "DateTimePrintContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/e;->a(Lg8/e;Le8/b;)Lg8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld8/b;

.field public final synthetic g:Lg8/e;

.field public final synthetic h:Ld8/h;

.field public final synthetic i:Lc8/p;


# direct methods
.method public constructor <init>(Ld8/b;Lg8/e;Ld8/h;Lc8/p;)V
    .locals 0

    iput-object p1, p0, Le8/e$a;->e:Ld8/b;

    iput-object p2, p0, Le8/e$a;->g:Lg8/e;

    iput-object p3, p0, Le8/e$a;->h:Ld8/h;

    iput-object p4, p0, Le8/e$a;->i:Lc8/p;

    invoke-direct {p0}, Lf8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public getLong(Lg8/h;)J
    .locals 2

    iget-object v0, p0, Le8/e$a;->e:Ld8/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lg8/h;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le8/e$a;->e:Ld8/b;

    invoke-interface {v0, p1}, Lg8/e;->getLong(Lg8/h;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Le8/e$a;->g:Lg8/e;

    invoke-interface {v0, p1}, Lg8/e;->getLong(Lg8/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isSupported(Lg8/h;)Z
    .locals 1

    iget-object v0, p0, Le8/e$a;->e:Ld8/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lg8/h;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le8/e$a;->e:Ld8/b;

    invoke-virtual {v0, p1}, Ld8/b;->isSupported(Lg8/h;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Le8/e$a;->g:Lg8/e;

    invoke-interface {v0, p1}, Lg8/e;->isSupported(Lg8/h;)Z

    move-result p1

    return p1
.end method

.method public query(Lg8/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg8/j<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Lg8/i;->a()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Le8/e$a;->h:Ld8/h;

    return-object p1

    :cond_0
    invoke-static {}, Lg8/i;->g()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Le8/e$a;->i:Lc8/p;

    return-object p1

    :cond_1
    invoke-static {}, Lg8/i;->e()Lg8/j;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Le8/e$a;->g:Lg8/e;

    invoke-interface {v0, p1}, Lg8/e;->query(Lg8/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lg8/j;->a(Lg8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Lg8/h;)Lg8/m;
    .locals 1

    iget-object v0, p0, Le8/e$a;->e:Ld8/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lg8/h;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le8/e$a;->e:Ld8/b;

    invoke-virtual {v0, p1}, Lf8/c;->range(Lg8/h;)Lg8/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Le8/e$a;->g:Lg8/e;

    invoke-interface {v0, p1}, Lg8/e;->range(Lg8/h;)Lg8/m;

    move-result-object p1

    return-object p1
.end method
