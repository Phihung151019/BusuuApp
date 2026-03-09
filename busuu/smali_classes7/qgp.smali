.class public final Lqgp;
.super Lyhp;
.source "SourceFile"


# instance fields
.field public final a:Lzgp;

.field public final b:Lznp;

.field public final c:Lynp;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lzgp;Lznp;Lynp;Ljava/lang/Integer;Lpgp;)V
    .locals 0

    invoke-direct {p0}, Lyhp;-><init>()V

    iput-object p1, p0, Lqgp;->a:Lzgp;

    iput-object p2, p0, Lqgp;->b:Lznp;

    iput-object p3, p0, Lqgp;->c:Lynp;

    iput-object p4, p0, Lqgp;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a()Logp;
    .locals 2

    new-instance v0, Logp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Logp;-><init>(Lngp;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lzgp;
    .locals 1

    iget-object v0, p0, Lqgp;->a:Lzgp;

    return-object v0
.end method

.method public final c()Lynp;
    .locals 1

    iget-object v0, p0, Lqgp;->c:Lynp;

    return-object v0
.end method

.method public final d()Lznp;
    .locals 1

    iget-object v0, p0, Lqgp;->b:Lznp;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lqgp;->d:Ljava/lang/Integer;

    return-object v0
.end method
