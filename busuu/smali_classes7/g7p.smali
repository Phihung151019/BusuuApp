.class public final Lg7p;
.super Lm5p;
.source "SourceFile"


# instance fields
.field public final a:Lp7p;

.field public final b:Lznp;

.field public final c:Lynp;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lp7p;Lznp;Lynp;Ljava/lang/Integer;Lf7p;)V
    .locals 0

    invoke-direct {p0}, Lm5p;-><init>()V

    iput-object p1, p0, Lg7p;->a:Lp7p;

    iput-object p2, p0, Lg7p;->b:Lznp;

    iput-object p3, p0, Lg7p;->c:Lynp;

    iput-object p4, p0, Lg7p;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a()Le7p;
    .locals 2

    new-instance v0, Le7p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le7p;-><init>(Ld7p;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lp7p;
    .locals 1

    iget-object v0, p0, Lg7p;->a:Lp7p;

    return-object v0
.end method

.method public final c()Lynp;
    .locals 1

    iget-object v0, p0, Lg7p;->c:Lynp;

    return-object v0
.end method

.method public final d()Lznp;
    .locals 1

    iget-object v0, p0, Lg7p;->b:Lznp;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lg7p;->d:Ljava/lang/Integer;

    return-object v0
.end method
