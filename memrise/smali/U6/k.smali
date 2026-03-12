.class public final LU6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LU6/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LU6/k;

.field public static final b:Lia/b;

.field public static final c:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU6/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU6/k;->a:LU6/k;

    const-string v0, "networkType"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/k;->b:Lia/b;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LU6/k;->c:Lia/b;

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

    check-cast p1, LU6/F;

    check-cast p2, Lia/d;

    sget-object v0, LU6/k;->b:Lia/b;

    invoke-virtual {p1}, LU6/F;->b()LU6/F$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LU6/k;->c:Lia/b;

    invoke-virtual {p1}, LU6/F;->a()LU6/F$a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    return-void
.end method
