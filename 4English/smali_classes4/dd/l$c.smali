.class final Ldd/l$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/l;->f(LMc/b;LYc/g;)LMc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LMc/b;",
        "LDd/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Ldd/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/l$c;

    invoke-direct {v0}, Ldd/l$c;-><init>()V

    sput-object v0, Ldd/l$c;->m:Ldd/l$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LMc/b;)LDd/G;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMc/a;->getReturnType()LDd/G;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMc/b;

    invoke-virtual {p0, p1}, Ldd/l$c;->a(LMc/b;)LDd/G;

    move-result-object p1

    return-object p1
.end method
