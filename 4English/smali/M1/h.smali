.class public LM1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM1/h$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:LQ1/b;

.field private e:Z


# direct methods
.method private constructor <init>(LM1/h$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LM1/h$b;->a:I

    iput v0, p0, LM1/h;->a:I

    iget v0, p1, LM1/h$b;->b:I

    iput v0, p0, LM1/h;->b:I

    iget-object v0, p1, LM1/h$b;->c:Ljava/lang/String;

    iput-object v0, p0, LM1/h;->c:Ljava/lang/String;

    iget-object v0, p1, LM1/h$b;->d:LQ1/b;

    iput-object v0, p0, LM1/h;->d:LQ1/b;

    iget-boolean p1, p1, LM1/h$b;->e:Z

    iput-boolean p1, p0, LM1/h;->e:Z

    return-void
.end method

.method synthetic constructor <init>(LM1/h$b;LM1/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, LM1/h;-><init>(LM1/h$b;)V

    return-void
.end method

.method public static f()LM1/h$b;
    .locals 1

    new-instance v0, LM1/h$b;

    invoke-direct {v0}, LM1/h$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LM1/h;->b:I

    return v0
.end method

.method public b()LQ1/b;
    .locals 1

    iget-object v0, p0, LM1/h;->d:LQ1/b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LM1/h;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM1/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LM1/h;->e:Z

    return v0
.end method
