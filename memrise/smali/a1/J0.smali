.class public final La1/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/J0$a;,
        La1/J0$b;
    }
.end annotation


# instance fields
.field public final a:La1/L0;

.field public b:La1/J;

.field public final c:La1/J0$e;

.field public final d:La1/J0$c;

.field public final e:La1/J0$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, La1/d0;->a:La1/d0;

    invoke-direct {p0, v0}, La1/J0;-><init>(La1/L0;)V

    return-void
.end method

.method public constructor <init>(La1/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/J0;->a:La1/L0;

    new-instance p1, La1/J0$e;

    invoke-direct {p1, p0}, La1/J0$e;-><init>(La1/J0;)V

    iput-object p1, p0, La1/J0;->c:La1/J0$e;

    new-instance p1, La1/J0$c;

    invoke-direct {p1, p0}, La1/J0$c;-><init>(La1/J0;)V

    iput-object p1, p0, La1/J0;->d:La1/J0$c;

    new-instance p1, La1/J0$d;

    invoke-direct {p1, p0}, La1/J0$d;-><init>(La1/J0;)V

    iput-object p1, p0, La1/J0;->e:La1/J0$d;

    return-void
.end method


# virtual methods
.method public final a()La1/J;
    .locals 2

    iget-object v0, p0, La1/J0;->b:La1/J;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
