.class public LD1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "LD1/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:LD1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD1/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:LD1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD1/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:LD1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD1/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    invoke-direct {p0, v0}, LD1/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v0, LD1/g;

    new-instance v1, LD1/a$a;

    invoke-direct {v1, p1}, LD1/a$a;-><init>(I)V

    invoke-direct {v0, v1}, LD1/g;-><init>(LD1/f$a;)V

    invoke-direct {p0, v0, p1}, LD1/a;-><init>(LD1/g;I)V

    return-void
.end method

.method constructor <init>(LD1/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD1/g<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/a;->a:LD1/g;

    iput p2, p0, LD1/a;->b:I

    return-void
.end method

.method private b()LD1/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD1/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LD1/a;->c:LD1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, LD1/a;->a:LD1/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LD1/g;->a(ZZ)LD1/c;

    move-result-object v0

    new-instance v1, LD1/b;

    iget v2, p0, LD1/a;->b:I

    invoke-direct {v1, v0, v2}, LD1/b;-><init>(LD1/c;I)V

    iput-object v1, p0, LD1/a;->c:LD1/b;

    :cond_0
    iget-object v0, p0, LD1/a;->c:LD1/b;

    return-object v0
.end method

.method private c()LD1/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD1/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LD1/a;->d:LD1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, LD1/a;->a:LD1/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LD1/g;->a(ZZ)LD1/c;

    move-result-object v0

    new-instance v1, LD1/b;

    iget v2, p0, LD1/a;->b:I

    invoke-direct {v1, v0, v2}, LD1/b;-><init>(LD1/c;I)V

    iput-object v1, p0, LD1/a;->d:LD1/b;

    :cond_0
    iget-object v0, p0, LD1/a;->d:LD1/b;

    return-object v0
.end method


# virtual methods
.method public a(ZZ)LD1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "LD1/c<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, LD1/e;->c()LD1/c;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, LD1/a;->b()LD1/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, LD1/a;->c()LD1/c;

    move-result-object p1

    return-object p1
.end method
