.class public final Lkj4$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lki7;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lki7;",
        "Lqrg;",
        "invoke",
        "(Lki7;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lkj4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj4$a;

    invoke-direct {v0}, Lkj4$a;-><init>()V

    sput-object v0, Lkj4$a;->g:Lkj4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lki7;

    invoke-virtual {p0, p1}, Lkj4$a;->invoke(Lki7;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Lki7;)V
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lki7;->f(Z)V

    invoke-virtual {p1, v0}, Lki7;->g(Z)V

    invoke-virtual {p1, v0}, Lki7;->c(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lki7;->e(Z)V

    return-void
.end method
