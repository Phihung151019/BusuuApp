.class public LU7/b$a;
.super Ljava/lang/Object;
.source "Attributes.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU7/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LU7/a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public final synthetic g:LU7/b;


# direct methods
.method public constructor <init>(LU7/b;)V
    .locals 0

    iput-object p1, p0, LU7/b$a;->g:LU7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LU7/b$a;->e:I

    return-void
.end method


# virtual methods
.method public a()LU7/a;
    .locals 5

    new-instance v0, LU7/a;

    iget-object v1, p0, LU7/b$a;->g:LU7/b;

    iget-object v2, v1, LU7/b;->g:[Ljava/lang/String;

    iget v3, p0, LU7/b$a;->e:I

    aget-object v2, v2, v3

    iget-object v4, v1, LU7/b;->h:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-direct {v0, v2, v3, v1}, LU7/a;-><init>(Ljava/lang/String;Ljava/lang/String;LU7/b;)V

    iget v1, p0, LU7/b$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LU7/b$a;->e:I

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, LU7/b$a;->e:I

    iget-object v1, p0, LU7/b$a;->g:LU7/b;

    invoke-static {v1}, LU7/b;->a(LU7/b;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LU7/b$a;->g:LU7/b;

    iget-object v1, v0, LU7/b;->g:[Ljava/lang/String;

    iget v3, p0, LU7/b$a;->e:I

    aget-object v1, v1, v3

    invoke-static {v0, v1}, LU7/b;->c(LU7/b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LU7/b$a;->e:I

    add-int/2addr v0, v2

    iput v0, p0, LU7/b$a;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, LU7/b$a;->e:I

    iget-object v1, p0, LU7/b$a;->g:LU7/b;

    invoke-static {v1}, LU7/b;->a(LU7/b;)I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LU7/b$a;->a()LU7/a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, LU7/b$a;->g:LU7/b;

    iget v1, p0, LU7/b$a;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LU7/b$a;->e:I

    invoke-static {v0, v1}, LU7/b;->d(LU7/b;I)V

    return-void
.end method
