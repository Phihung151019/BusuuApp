.class public final Lsd2$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd2;->b(Laz6;J)Lpy6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpy6;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpy6;",
        "id",
        "Lqrg;",
        "a",
        "(Lpy6;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lnm8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm8<",
            "Lpy6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnm8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm8<",
            "Lpy6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsd2$a;->g:Lnm8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpy6;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsd2$a;->g:Lnm8;

    new-instance v1, Lvm8$b;

    invoke-direct {v1, p1}, Lvm8$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lnm8;->a(Lvm8;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpy6;

    invoke-virtual {p0, p1}, Lsd2$a;->a(Lpy6;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
