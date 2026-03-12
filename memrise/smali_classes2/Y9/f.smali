.class public final LY9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LY9/f0$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LY9/f;

.field public static final b:Lia/b;

.field public static final c:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY9/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY9/f;->a:LY9/f;

    const-string v0, "filename"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/f;->b:Lia/b;

    const-string v0, "contents"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/f;->c:Lia/b;

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

    check-cast p1, LY9/f0$d$a;

    check-cast p2, Lia/d;

    sget-object v0, LY9/f;->b:Lia/b;

    invoke-virtual {p1}, LY9/f0$d$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LY9/f;->c:Lia/b;

    invoke-virtual {p1}, LY9/f0$d$a;->a()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    return-void
.end method
