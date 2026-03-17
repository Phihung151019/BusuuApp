.class public final LSc/q;
.super LSc/f;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# instance fields
.field private final c:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lld/f;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LSc/f;-><init>(Lld/f;Lkotlin/jvm/internal/g;)V

    iput-object p2, p0, LSc/q;->c:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public c()Lld/b;
    .locals 2

    iget-object v0, p0, LSc/q;->c:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-string v1, "enumClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LSc/d;->a(Ljava/lang/Class;)Lld/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lld/f;
    .locals 1

    iget-object v0, p0, LSc/q;->c:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    return-object v0
.end method
