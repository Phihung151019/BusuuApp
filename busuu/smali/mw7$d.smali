.class public final Lmw7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw7;->s1(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "mw7$d",
        "Lrs0$a;",
        "",
        "a",
        "()Z",
        "hasMoreContent",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lmw7;

.field public final synthetic b:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Lkw7$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lmw7;Lffc;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmw7;",
            "Lffc<",
            "Lkw7$a;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lmw7$d;->a:Lmw7;

    iput-object p2, p0, Lmw7$d;->b:Lffc;

    iput p3, p0, Lmw7$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lmw7$d;->a:Lmw7;

    iget-object v1, p0, Lmw7$d;->b:Lffc;

    iget-object v1, v1, Lffc;->a:Ljava/lang/Object;

    check-cast v1, Lkw7$a;

    iget v2, p0, Lmw7$d;->c:I

    invoke-static {v0, v1, v2}, Lmw7;->d3(Lmw7;Lkw7$a;I)Z

    move-result v0

    return v0
.end method
