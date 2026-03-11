.class public final LG7/a$g;
.super La6/d;
.source "AbstractChannel.kt"


# annotations
.annotation runtime La6/f;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG7/a;->a(LY5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic g:LG7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG7/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(LG7/a;LY5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG7/a<",
            "TE;>;",
            "LY5/d<",
            "-",
            "LG7/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LG7/a$g;->g:LG7/a;

    invoke-direct {p0, p2}, La6/d;-><init>(LY5/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LG7/a$g;->e:Ljava/lang/Object;

    iget p1, p0, LG7/a$g;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG7/a$g;->h:I

    iget-object p1, p0, LG7/a$g;->g:LG7/a;

    invoke-virtual {p1, p0}, LG7/a;->a(LY5/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LZ5/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, LG7/j;->b(Ljava/lang/Object;)LG7/j;

    move-result-object p1

    return-object p1
.end method
