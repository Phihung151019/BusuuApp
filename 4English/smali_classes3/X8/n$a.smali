.class public LX8/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX8/n$a;->a:I

    return-void
.end method


# virtual methods
.method public a()LX8/n;
    .locals 2

    new-instance v0, LX8/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX8/n;-><init>(LX8/o;)V

    iget v1, p0, LX8/n$a;->a:I

    invoke-virtual {v0, v1}, LX8/n;->g(I)V

    iget-object v1, p0, LX8/n$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX8/n;->h(Ljava/lang/String;)V

    iget-object v1, p0, LX8/n$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX8/n;->f(Ljava/lang/String;)V

    iget-object v1, p0, LX8/n$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX8/n;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)LX8/n$a;
    .locals 0

    iput-object p1, p0, LX8/n$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)LX8/n$a;
    .locals 0

    iput-object p1, p0, LX8/n$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)LX8/n$a;
    .locals 0

    iput-object p1, p0, LX8/n$a;->c:Ljava/lang/String;

    return-object p0
.end method
