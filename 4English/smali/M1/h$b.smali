.class public LM1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:LQ1/b;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    iput v0, p0, LM1/h$b;->a:I

    iput v0, p0, LM1/h$b;->b:I

    const-string v0, "PRDownloader"

    iput-object v0, p0, LM1/h$b;->c:Ljava/lang/String;

    new-instance v0, LQ1/a;

    invoke-direct {v0}, LQ1/a;-><init>()V

    iput-object v0, p0, LM1/h$b;->d:LQ1/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, LM1/h$b;->e:Z

    return-void
.end method


# virtual methods
.method public a()LM1/h;
    .locals 2

    new-instance v0, LM1/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LM1/h;-><init>(LM1/h$b;LM1/h$a;)V

    return-object v0
.end method

.method public b(Z)LM1/h$b;
    .locals 0

    iput-boolean p1, p0, LM1/h$b;->e:Z

    return-object p0
.end method
