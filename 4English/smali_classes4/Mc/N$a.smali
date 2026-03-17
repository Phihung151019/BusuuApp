.class final LMc/N$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMc/N;->q(Lld/c;Lwc/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LMc/L;",
        "Lld/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:LMc/N$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMc/N$a;

    invoke-direct {v0}, LMc/N$a;-><init>()V

    sput-object v0, LMc/N$a;->m:LMc/N$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LMc/L;)Lld/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMc/L;->e()Lld/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMc/L;

    invoke-virtual {p0, p1}, LMc/N$a;->a(LMc/L;)Lld/c;

    move-result-object p1

    return-object p1
.end method
