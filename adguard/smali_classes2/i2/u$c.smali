.class public abstract Li2/u$c;
.super Ljava/lang/Object;
.source "TvLogInViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/u$c$a;,
        Li2/u$c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0008\u000bB\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Li2/u$c;",
        "",
        "Li2/u$d;",
        "links",
        "",
        "trialDays",
        "<init>",
        "(Li2/u$d;I)V",
        "a",
        "Li2/u$d;",
        "()Li2/u$d;",
        "b",
        "I",
        "()I",
        "Li2/u$c$a;",
        "Li2/u$c$b;",
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
.field public final a:Li2/u$d;

.field public final b:I


# direct methods
.method public constructor <init>(Li2/u$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/u$c;->a:Li2/u$d;

    iput p2, p0, Li2/u$c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Li2/u$d;ILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li2/u$c;-><init>(Li2/u$d;I)V

    return-void
.end method


# virtual methods
.method public final a()Li2/u$d;
    .locals 1

    iget-object v0, p0, Li2/u$c;->a:Li2/u$d;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Li2/u$c;->b:I

    return v0
.end method
