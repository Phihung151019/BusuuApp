.class final LDd/g$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/g;-><init>(LCd/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Ljava/lang/Boolean;",
        "LDd/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:LDd/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDd/g$d;

    invoke-direct {v0}, LDd/g$d;-><init>()V

    sput-object v0, LDd/g$d;->m:LDd/g$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)LDd/g$b;
    .locals 1

    new-instance p1, LDd/g$b;

    sget-object v0, LFd/k;->a:LFd/k;

    invoke-virtual {v0}, LFd/k;->l()LDd/G;

    move-result-object v0

    invoke-static {v0}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, LDd/g$b;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LDd/g$d;->a(Z)LDd/g$b;

    move-result-object p1

    return-object p1
.end method
