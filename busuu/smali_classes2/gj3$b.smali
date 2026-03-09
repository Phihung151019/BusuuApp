.class public final Lgj3$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj3;-><init>(Lhe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic g:Lgj3;


# direct methods
.method public constructor <init>(Lgj3;)V
    .locals 0

    iput-object p1, p0, Lgj3$b;->g:Lgj3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Lrf8;->a:Lrf8;

    iget-object v1, p0, Lgj3$b;->g:Lgj3;

    invoke-static {v1}, Lgj3;->a(Lgj3;)Lhe;

    move-result-object v1

    invoke-virtual {v1}, Lie;->q()Lcom/amplitude/common/Logger;

    move-result-object v1

    const-string v2, "androidx.fragment.app.FragmentActivity"

    invoke-virtual {v0, v2, v1}, Lrf8;->a(Ljava/lang/String;Lcom/amplitude/common/Logger;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgj3$b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
