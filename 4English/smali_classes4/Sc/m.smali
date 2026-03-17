.class public final LSc/m;
.super LSc/f;
.source "SourceFile"

# interfaces
.implements Lcd/h;


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lld/f;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LSc/f;-><init>(Lld/f;Lkotlin/jvm/internal/g;)V

    iput-object p2, p0, LSc/m;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b()Lcd/x;
    .locals 2

    sget-object v0, LSc/z;->a:LSc/z$a;

    iget-object v1, p0, LSc/m;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, LSc/z$a;->a(Ljava/lang/reflect/Type;)LSc/z;

    move-result-object v0

    return-object v0
.end method
