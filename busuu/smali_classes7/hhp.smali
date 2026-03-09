.class public final Lhhp;
.super Lyhp;
.source "SourceFile"


# instance fields
.field public final a:Lwhp;

.field public final b:Lznp;

.field public final c:Lynp;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lwhp;Lznp;Lynp;Ljava/lang/Integer;Lghp;)V
    .locals 0

    invoke-direct {p0}, Lyhp;-><init>()V

    iput-object p1, p0, Lhhp;->a:Lwhp;

    iput-object p2, p0, Lhhp;->b:Lznp;

    iput-object p3, p0, Lhhp;->c:Lynp;

    iput-object p4, p0, Lhhp;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a()Lfhp;
    .locals 2

    new-instance v0, Lfhp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfhp;-><init>(Lehp;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lwhp;
    .locals 1

    iget-object v0, p0, Lhhp;->a:Lwhp;

    return-object v0
.end method

.method public final c()Lynp;
    .locals 1

    iget-object v0, p0, Lhhp;->c:Lynp;

    return-object v0
.end method

.method public final d()Lznp;
    .locals 1

    iget-object v0, p0, Lhhp;->b:Lznp;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lhhp;->d:Ljava/lang/Integer;

    return-object v0
.end method
