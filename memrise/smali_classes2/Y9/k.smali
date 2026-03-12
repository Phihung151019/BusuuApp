.class public final LY9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LY9/f0$e$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LY9/k;

.field public static final b:Lia/b;

.field public static final c:Lia/b;

.field public static final d:Lia/b;

.field public static final e:Lia/b;

.field public static final f:Lia/b;

.field public static final g:Lia/b;

.field public static final h:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY9/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY9/k;->a:LY9/k;

    const-string v0, "execution"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/k;->b:Lia/b;

    const-string v0, "customAttributes"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/k;->c:Lia/b;

    const-string v0, "internalKeys"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/k;->d:Lia/b;

    const-string v0, "background"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/k;->e:Lia/b;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/k;->f:Lia/b;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/k;->g:Lia/b;

    const-string v0, "uiOrientation"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/k;->h:Lia/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LY9/f0$e$d$a;

    check-cast p2, Lia/d;

    sget-object v0, LY9/k;->b:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a;->e()LY9/f0$e$d$a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/k;->c:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/k;->d:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/k;->e:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/k;->f:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a;->c()LY9/f0$e$d$a$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/k;->g:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/k;->h:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$d$a;->g()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lia/d;->e(Lia/b;I)Lia/d;

    return-void
.end method
