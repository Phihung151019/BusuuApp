.class public final Li2/c$a$a;
.super Li2/c$a;
.source "TvAddUserRuleViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/c$a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Li2/c$a$a;",
        "Li2/c$a;",
        "Li2/c$a$a$a;",
        "reason",
        "<init>",
        "(Li2/c$a$a$a;)V",
        "a",
        "Li2/c$a$a$a;",
        "()Li2/c$a$a$a;",
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
.field public final a:Li2/c$a$a$a;


# direct methods
.method public constructor <init>(Li2/c$a$a$a;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li2/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Li2/c$a$a;->a:Li2/c$a$a$a;

    return-void
.end method


# virtual methods
.method public final a()Li2/c$a$a$a;
    .locals 1

    iget-object v0, p0, Li2/c$a$a;->a:Li2/c$a$a$a;

    return-object v0
.end method
