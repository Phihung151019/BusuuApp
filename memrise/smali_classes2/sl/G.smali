.class public final Lsl/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHl/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHl/J<",
        "Lsl/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsl/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsl/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsl/G;->b:Lsl/G;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)[B
    .locals 1

    check-cast p1, Lsl/E;

    const-string v0, "value"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lsl/E;->g:Ljava/lang/String;

    sget-object v0, LKm/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s([B)Lsl/E;
    .locals 0

    invoke-static {p1}, LKm/l;->B([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsl/D;->a(Ljava/lang/String;)Lsl/E;

    move-result-object p1

    return-object p1
.end method
