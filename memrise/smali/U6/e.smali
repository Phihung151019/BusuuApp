.class public final LU6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LU6/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LU6/e;

.field public static final b:Lia/b;

.field public static final c:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU6/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU6/e;->a:LU6/e;

    const-string v0, "privacyContext"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/e;->b:Lia/b;

    const-string v0, "productIdOrigin"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/e;->c:Lia/b;

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

    check-cast p1, LU6/y;

    check-cast p2, Lia/d;

    sget-object v0, LU6/e;->b:Lia/b;

    invoke-virtual {p1}, LU6/y;->a()LU6/B;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LU6/e;->c:Lia/b;

    invoke-virtual {p1}, LU6/y;->b()LU6/y$a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    return-void
.end method
