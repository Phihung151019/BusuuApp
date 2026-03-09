.class public final Lml0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Ldu0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldu0;
    .locals 1

    iget-object v0, p0, Lml0;->e:Ldu0;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lml0;->d:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lml0;->a:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lml0;->c:I

    return-void
.end method

.method public e(Ldu0;)V
    .locals 0

    iput-object p1, p0, Lml0;->e:Ldu0;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lml0;->b:I

    return-void
.end method
