.class public abstract Lfm7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I = -0x1


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lfm7;->f:I

    iput v0, p0, Lfm7;->a:I

    iput v0, p0, Lfm7;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfm7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lqeh;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Lfm7;
.end method

.method public c(Lfm7;)Lfm7;
    .locals 1

    iget v0, p1, Lfm7;->a:I

    iput v0, p0, Lfm7;->a:I

    iget v0, p1, Lfm7;->b:I

    iput v0, p0, Lfm7;->b:I

    iget-object v0, p1, Lfm7;->c:Ljava/lang/String;

    iput-object v0, p0, Lfm7;->c:Ljava/lang/String;

    iget v0, p1, Lfm7;->d:I

    iput v0, p0, Lfm7;->d:I

    iget-object p1, p1, Lfm7;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lfm7;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lfm7;->b()Lfm7;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfm7;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public h(I)Lfm7;
    .locals 0

    iput p1, p0, Lfm7;->b:I

    return-object p0
.end method
