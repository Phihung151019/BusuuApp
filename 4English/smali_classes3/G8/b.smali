.class public final LG8/b;
.super LD8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG8/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/d<",
        "Lhc/A;",
        "Lub/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/tdtapp/englisheveryday/entities/ChemStory;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u000f2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0001:\u0001\rB\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "LG8/b;",
        "LD8/d;",
        "Lhc/A;",
        "Lub/p;",
        "",
        "Lcom/tdtapp/englisheveryday/entities/ChemStory;",
        "LC8/h;",
        "repository",
        "<init>",
        "(LC8/h;)V",
        "params",
        "e",
        "(Lhc/A;)Lub/p;",
        "a",
        "LC8/h;",
        "b",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:LG8/b$a;


# instance fields
.field private final a:LC8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG8/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LG8/b;->b:LG8/b$a;

    return-void
.end method

.method public constructor <init>(LC8/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LD8/d;-><init>()V

    iput-object p1, p0, LG8/b;->a:LC8/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhc/A;

    invoke-virtual {p0, p1}, LG8/b;->e(Lhc/A;)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public e(Lhc/A;)Lub/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/A;",
            ")",
            "Lub/p<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/ChemStory;",
            ">;>;"
        }
    .end annotation

    iget-object p1, p0, LG8/b;->a:LC8/h;

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, LC8/h;->d(III)Lub/p;

    move-result-object p1

    return-object p1
.end method
