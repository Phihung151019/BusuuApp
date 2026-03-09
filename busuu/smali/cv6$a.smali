.class public final Lcv6$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcv6;->f3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcv6;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcv6;",
        "it",
        "",
        "a",
        "(Lcv6;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Lcv6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lffc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lffc<",
            "Lcv6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcv6$a;->g:Lffc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcv6;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcv6$a;->g:Lffc;

    iget-object v0, v0, Lffc;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcv6;->c3(Lcv6;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcv6$a;->g:Lffc;

    iput-object p1, v0, Lffc;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcv6$a;->g:Lffc;

    iget-object v0, v0, Lffc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcv6;->k3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcv6;->c3(Lcv6;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcv6$a;->g:Lffc;

    iput-object p1, v0, Lffc;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcv6;

    invoke-virtual {p0, p1}, Lcv6$a;->a(Lcv6;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
