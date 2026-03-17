.class final LNd/e$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Ljava/lang/Object;",
        "Lhc/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:LNd/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNd/e$c;

    invoke-direct {v0}, LNd/e$c;-><init>()V

    sput-object v0, LNd/e$c;->m:LNd/e$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LNd/e$c;->a(Ljava/lang/Object;)V

    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1
.end method
