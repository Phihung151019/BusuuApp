.class public final Le8/c$o;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Le8/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final e:Lg8/h;

.field public final g:Le8/k;

.field public final h:Le8/f;

.field public volatile i:Le8/c$j;


# direct methods
.method public constructor <init>(Lg8/h;Le8/k;Le8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/c$o;->e:Lg8/h;

    iput-object p2, p0, Le8/c$o;->g:Le8/k;

    iput-object p3, p0, Le8/c$o;->h:Le8/f;

    return-void
.end method


# virtual methods
.method public final a()Le8/c$j;
    .locals 5

    iget-object v0, p0, Le8/c$o;->i:Le8/c$j;

    if-nez v0, :cond_0

    new-instance v0, Le8/c$j;

    iget-object v1, p0, Le8/c$o;->e:Lg8/h;

    const/16 v2, 0x13

    sget-object v3, Le8/i;->NORMAL:Le8/i;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Le8/c$j;-><init>(Lg8/h;IILe8/i;)V

    iput-object v0, p0, Le8/c$o;->i:Le8/c$j;

    :cond_0
    iget-object v0, p0, Le8/c$o;->i:Le8/c$j;

    return-object v0
.end method

.method public print(Le8/e;Ljava/lang/StringBuilder;)Z
    .locals 7

    iget-object v0, p0, Le8/c$o;->e:Lg8/h;

    invoke-virtual {p1, v0}, Le8/e;->f(Lg8/h;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Le8/c$o;->h:Le8/f;

    iget-object v2, p0, Le8/c$o;->e:Lg8/h;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Le8/c$o;->g:Le8/k;

    invoke-virtual {p1}, Le8/e;->c()Ljava/util/Locale;

    move-result-object v6

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Le8/f;->c(Lg8/h;JLe8/k;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le8/c$o;->a()Le8/c$j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le8/c$j;->print(Le8/e;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Le8/c$o;->g:Le8/k;

    sget-object v1, Le8/k;->FULL:Le8/k;

    const-string v2, ")"

    const-string v3, "Text("

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/c$o;->e:Lg8/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/c$o;->e:Lg8/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/c$o;->g:Le8/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
