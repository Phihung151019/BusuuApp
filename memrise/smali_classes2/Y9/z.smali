.class public final LY9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LY9/f0$e$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LY9/z;

.field public static final b:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY9/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY9/z;->a:LY9/z;

    const-string v0, "identifier"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LY9/z;->b:Lia/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LY9/f0$e$f;

    check-cast p2, Lia/d;

    sget-object v0, LY9/z;->b:Lia/b;

    invoke-virtual {p1}, LY9/f0$e$f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    return-void
.end method
