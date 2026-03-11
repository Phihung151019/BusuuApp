.class public final Li2/u$c$a;
.super Li2/u$c;
.source "TvLogInViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/u$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Li2/u$c$a;",
        "Li2/u$c;",
        "LM1/a;",
        "strategy",
        "Li2/u$d;",
        "links",
        "",
        "trialDays",
        "<init>",
        "(LM1/a;Li2/u$d;I)V",
        "c",
        "LM1/a;",
        "()LM1/a;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final c:LM1/a;


# direct methods
.method public constructor <init>(LM1/a;Li2/u$d;I)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Li2/u$c;-><init>(Li2/u$d;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Li2/u$c$a;->c:LM1/a;

    return-void
.end method


# virtual methods
.method public final c()LM1/a;
    .locals 1

    iget-object v0, p0, Li2/u$c$a;->c:LM1/a;

    return-object v0
.end method
