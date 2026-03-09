.class public final Lznp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lynp;


# direct methods
.method public constructor <init>(Lynp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznp;->a:Lynp;

    return-void
.end method

.method public static b([BLh5p;)Lznp;
    .locals 0

    new-instance p1, Lznp;

    invoke-static {p0}, Lynp;->b([B)Lynp;

    move-result-object p0

    invoke-direct {p1, p0}, Lznp;-><init>(Lynp;)V

    return-object p1
.end method

.method public static c(I)Lznp;
    .locals 1

    new-instance v0, Lznp;

    invoke-static {p0}, Lwfp;->b(I)[B

    move-result-object p0

    invoke-static {p0}, Lynp;->b([B)Lynp;

    move-result-object p0

    invoke-direct {v0, p0}, Lznp;-><init>(Lynp;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lznp;->a:Lynp;

    invoke-virtual {v0}, Lynp;->a()I

    move-result v0

    return v0
.end method

.method public final d(Lh5p;)[B
    .locals 0

    iget-object p1, p0, Lznp;->a:Lynp;

    invoke-virtual {p1}, Lynp;->c()[B

    move-result-object p1

    return-object p1
.end method
