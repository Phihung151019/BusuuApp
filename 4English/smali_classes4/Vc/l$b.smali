.class final LVc/l$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVc/l;->a(LMc/a;LMc/a;LMc/e;)Lpd/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LMc/k0;",
        "LDd/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:LVc/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVc/l$b;

    invoke-direct {v0}, LVc/l$b;-><init>()V

    sput-object v0, LVc/l$b;->m:LVc/l$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LMc/k0;)LDd/G;
    .locals 0

    invoke-interface {p1}, LMc/j0;->getType()LDd/G;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMc/k0;

    invoke-virtual {p0, p1}, LVc/l$b;->a(LMc/k0;)LDd/G;

    move-result-object p1

    return-object p1
.end method
