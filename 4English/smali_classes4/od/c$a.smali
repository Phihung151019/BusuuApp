.class final Lod/c$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Lod/f;",
        "Lhc/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lod/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod/c$a;

    invoke-direct {v0}, Lod/c$a;-><init>()V

    sput-object v0, Lod/c$a;->m:Lod/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lod/f;)V
    .locals 1

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lod/f;->b(Z)V

    invoke-static {}, Lic/W;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lod/f;->j(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lod/f;

    invoke-virtual {p0, p1}, Lod/c$a;->a(Lod/f;)V

    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1
.end method
