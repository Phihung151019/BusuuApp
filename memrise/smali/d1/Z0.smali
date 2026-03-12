.class public final Ld1/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/s0;


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/Z0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Lk1/n;

.field public g:Lk1/n;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld1/Z0;->b:I

    iput-object p2, p0, Ld1/Z0;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Ld1/Z0;->d:Ljava/lang/Float;

    iput-object p1, p0, Ld1/Z0;->e:Ljava/lang/Float;

    iput-object p1, p0, Ld1/Z0;->f:Lk1/n;

    iput-object p1, p0, Ld1/Z0;->g:Lk1/n;

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 1

    iget-object v0, p0, Ld1/Z0;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
