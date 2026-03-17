.class public final Lb4/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lb4/D;

.field private b:Lb4/T;

.field private c:LJ4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb4/D;

    invoke-direct {v0}, Lb4/D;-><init>()V

    iput-object v0, p0, Lb4/u$b;->a:Lb4/D;

    const/16 v0, 0x1f40

    iput v0, p0, Lb4/u$b;->e:I

    iput v0, p0, Lb4/u$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lb4/k;
    .locals 1

    invoke-virtual {p0}, Lb4/u$b;->b()Lb4/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Lb4/u;
    .locals 10

    new-instance v9, Lb4/u;

    iget-object v1, p0, Lb4/u$b;->d:Ljava/lang/String;

    iget v2, p0, Lb4/u$b;->e:I

    iget v3, p0, Lb4/u$b;->f:I

    iget-boolean v4, p0, Lb4/u$b;->g:Z

    iget-object v5, p0, Lb4/u$b;->a:Lb4/D;

    iget-object v6, p0, Lb4/u$b;->c:LJ4/p;

    iget-boolean v7, p0, Lb4/u$b;->h:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lb4/u;-><init>(Ljava/lang/String;IIZLb4/D;LJ4/p;ZLb4/u$a;)V

    iget-object v0, p0, Lb4/u$b;->b:Lb4/T;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Lb4/f;->g(Lb4/T;)V

    :cond_0
    return-object v9
.end method

.method public c(Ljava/lang/String;)Lb4/u$b;
    .locals 0

    iput-object p1, p0, Lb4/u$b;->d:Ljava/lang/String;

    return-object p0
.end method
