.class public final LSc/x;
.super LSc/z;
.source "SourceFile"

# interfaces
.implements Lcd/v;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcd/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LSc/z;-><init>()V

    iput-object p1, p0, LSc/x;->b:Ljava/lang/Class;

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, LSc/x;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    iget-boolean v0, p0, LSc/x;->d:Z

    return v0
.end method

.method public bridge synthetic P()Ljava/lang/reflect/Type;
    .locals 1

    invoke-virtual {p0}, LSc/x;->Q()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected Q()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LSc/x;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcd/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LSc/x;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public getType()LJc/i;
    .locals 2

    invoke-virtual {p0}, LSc/x;->Q()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LSc/x;->Q()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud/e;->d(Ljava/lang/String;)Lud/e;

    move-result-object v0

    invoke-virtual {v0}, Lud/e;->i()LJc/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method
