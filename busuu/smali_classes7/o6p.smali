.class public final Lo6p;
.super Lm5p;
.source "SourceFile"


# instance fields
.field public final a:Lc7p;

.field public final b:Lznp;

.field public final c:Lynp;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lc7p;Lznp;Lynp;Ljava/lang/Integer;Ln6p;)V
    .locals 0

    invoke-direct {p0}, Lm5p;-><init>()V

    iput-object p1, p0, Lo6p;->a:Lc7p;

    iput-object p2, p0, Lo6p;->b:Lznp;

    iput-object p3, p0, Lo6p;->c:Lynp;

    iput-object p4, p0, Lo6p;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a()Lm6p;
    .locals 2

    new-instance v0, Lm6p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm6p;-><init>(Ll6p;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lc7p;
    .locals 1

    iget-object v0, p0, Lo6p;->a:Lc7p;

    return-object v0
.end method

.method public final c()Lynp;
    .locals 1

    iget-object v0, p0, Lo6p;->c:Lynp;

    return-object v0
.end method

.method public final d()Lznp;
    .locals 1

    iget-object v0, p0, Lo6p;->b:Lznp;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lo6p;->d:Ljava/lang/Integer;

    return-object v0
.end method
