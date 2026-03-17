.class final LZc/l$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/l;->O(LMc/e;Ljava/util/Set;Lwc/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LDd/G;",
        "LMc/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:LZc/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZc/l$d;

    invoke-direct {v0}, LZc/l$d;-><init>()V

    sput-object v0, LZc/l$d;->m:LZc/l$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LDd/G;)LMc/e;
    .locals 1

    invoke-virtual {p1}, LDd/G;->N0()LDd/h0;

    move-result-object p1

    invoke-interface {p1}, LDd/h0;->q()LMc/h;

    move-result-object p1

    instance-of v0, p1, LMc/e;

    if-eqz v0, :cond_0

    check-cast p1, LMc/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDd/G;

    invoke-virtual {p0, p1}, LZc/l$d;->a(LDd/G;)LMc/e;

    move-result-object p1

    return-object p1
.end method
