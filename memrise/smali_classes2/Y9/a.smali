.class public final LY9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LY9/f0$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LY9/a;

.field public static final b:Lia/b;

.field public static final c:Lia/b;

.field public static final d:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY9/a;->a:LY9/a;

    const-string v0, "arch"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/a;->b:Lia/b;

    const-string v0, "libraryName"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/a;->c:Lia/b;

    const-string v0, "buildId"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/a;->d:Lia/b;

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

    check-cast p1, LY9/f0$a$a;

    check-cast p2, Lia/d;

    sget-object v0, LY9/a;->b:Lia/b;

    invoke-virtual {p1}, LY9/f0$a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/a;->c:Lia/b;

    invoke-virtual {p1}, LY9/f0$a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/a;->d:Lia/b;

    invoke-virtual {p1}, LY9/f0$a$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    return-void
.end method
