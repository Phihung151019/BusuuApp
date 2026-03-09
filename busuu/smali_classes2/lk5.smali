.class public Llk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyed;


# instance fields
.field public final a:Lyed;


# direct methods
.method public constructor <init>(Lyed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk5;->a:Lyed;

    return-void
.end method


# virtual methods
.method public d(J)Lyed$a;
    .locals 1

    iget-object v0, p0, Llk5;->a:Lyed;

    invoke-interface {v0, p1, p2}, Lyed;->d(J)Lyed$a;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Llk5;->a:Lyed;

    invoke-interface {v0}, Lyed;->f()Z

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Llk5;->a:Lyed;

    invoke-interface {v0}, Lyed;->l()J

    move-result-wide v0

    return-wide v0
.end method
