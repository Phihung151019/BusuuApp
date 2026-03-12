.class public LL2/b$c;
.super LF2/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:LL2/b$c$a;


# instance fields
.field public final c:Ly/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b0<",
            "LL2/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL2/b$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL2/b$c;->e:LL2/b$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LF2/Y;-><init>()V

    new-instance v0, Ly/b0;

    invoke-direct {v0}, Ly/b0;-><init>()V

    iput-object v0, p0, LL2/b$c;->c:Ly/b0;

    const/4 v0, 0x0

    iput-boolean v0, p0, LL2/b$c;->d:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 10

    iget-object v0, p0, LL2/b$c;->c:Ly/b0;

    invoke-virtual {v0}, Ly/b0;->h()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ly/b0;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL2/b$a;

    iget-object v6, v5, LL2/b$a;->l:Lh8/f;

    invoke-virtual {v6}, LM2/b;->a()V

    const/4 v7, 0x1

    iput-boolean v7, v6, LM2/b;->c:Z

    iget-object v8, v5, LL2/b$a;->n:LL2/b$b;

    if-eqz v8, :cond_0

    invoke-virtual {v5, v8}, LL2/b$a;->j(LF2/C;)V

    :cond_0
    iget-object v9, v6, LM2/b;->a:LL2/b$a;

    if-eqz v9, :cond_3

    if-ne v9, v5, :cond_2

    iput-object v4, v6, LM2/b;->a:LL2/b$a;

    if-eqz v8, :cond_1

    iget-boolean v4, v8, LL2/b$b;->c:Z

    :cond_1
    iput-boolean v7, v6, LM2/b;->d:Z

    iput-boolean v2, v6, LM2/b;->b:Z

    iput-boolean v2, v6, LM2/b;->c:Z

    iput-boolean v2, v6, LM2/b;->e:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v1, v0, Ly/b0;->e:I

    iget-object v3, v0, Ly/b0;->d:[Ljava/lang/Object;

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_5

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iput v2, v0, Ly/b0;->e:I

    iput-boolean v2, v0, Ly/b0;->b:Z

    return-void
.end method
