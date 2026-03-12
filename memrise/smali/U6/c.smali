.class public final LU6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LU6/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LU6/c;

.field public static final b:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU6/c;->a:LU6/c;

    const-string v0, "logRequest"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/c;->b:Lia/b;

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

    check-cast p1, LU6/w;

    check-cast p2, Lia/d;

    sget-object v0, LU6/c;->b:Lia/b;

    invoke-virtual {p1}, LU6/w;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    return-void
.end method
