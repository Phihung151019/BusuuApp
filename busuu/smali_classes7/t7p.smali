.class public final Lt7p;
.super Lm5p;
.source "SourceFile"


# instance fields
.field public final a:Lh8p;

.field public final b:Lznp;

.field public final c:Lynp;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lh8p;Lznp;Lynp;Ljava/lang/Integer;Ls7p;)V
    .locals 0

    invoke-direct {p0}, Lm5p;-><init>()V

    iput-object p1, p0, Lt7p;->a:Lh8p;

    iput-object p2, p0, Lt7p;->b:Lznp;

    iput-object p3, p0, Lt7p;->c:Lynp;

    iput-object p4, p0, Lt7p;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a()Lr7p;
    .locals 2

    new-instance v0, Lr7p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr7p;-><init>(Lq7p;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lh8p;
    .locals 1

    iget-object v0, p0, Lt7p;->a:Lh8p;

    return-object v0
.end method

.method public final c()Lynp;
    .locals 1

    iget-object v0, p0, Lt7p;->c:Lynp;

    return-object v0
.end method

.method public final d()Lznp;
    .locals 1

    iget-object v0, p0, Lt7p;->b:Lznp;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lt7p;->d:Ljava/lang/Integer;

    return-object v0
.end method
