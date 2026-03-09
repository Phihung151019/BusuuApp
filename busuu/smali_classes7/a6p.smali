.class public final La6p;
.super Lm5p;
.source "SourceFile"


# instance fields
.field public final a:Lk6p;

.field public final b:Lznp;

.field public final c:Lznp;

.field public final d:Lynp;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lk6p;Lznp;Lznp;Lynp;Ljava/lang/Integer;Lz5p;)V
    .locals 0

    invoke-direct {p0}, Lm5p;-><init>()V

    iput-object p1, p0, La6p;->a:Lk6p;

    iput-object p2, p0, La6p;->b:Lznp;

    iput-object p3, p0, La6p;->c:Lznp;

    iput-object p4, p0, La6p;->d:Lynp;

    iput-object p5, p0, La6p;->e:Ljava/lang/Integer;

    return-void
.end method

.method public static a()Ly5p;
    .locals 2

    new-instance v0, Ly5p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly5p;-><init>(Lx5p;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lk6p;
    .locals 1

    iget-object v0, p0, La6p;->a:Lk6p;

    return-object v0
.end method

.method public final c()Lynp;
    .locals 1

    iget-object v0, p0, La6p;->d:Lynp;

    return-object v0
.end method

.method public final d()Lznp;
    .locals 1

    iget-object v0, p0, La6p;->b:Lznp;

    return-object v0
.end method

.method public final e()Lznp;
    .locals 1

    iget-object v0, p0, La6p;->c:Lznp;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, La6p;->e:Ljava/lang/Integer;

    return-object v0
.end method
