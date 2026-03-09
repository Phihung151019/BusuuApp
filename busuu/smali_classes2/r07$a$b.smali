.class public final Lr07$a$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr07$a;->c()Lr07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Lxx3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lxx3;",
        "b",
        "()Lxx3;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lr07$a;


# direct methods
.method public constructor <init>(Lr07$a;)V
    .locals 0

    iput-object p1, p0, Lr07$a$b;->g:Lr07$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lxx3;
    .locals 2

    sget-object v0, Lf1e;->a:Lf1e;

    iget-object v1, p0, Lr07$a$b;->g:Lr07$a;

    invoke-static {v1}, Lr07$a;->a(Lr07$a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf1e;->a(Landroid/content/Context;)Lxx3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr07$a$b;->b()Lxx3;

    move-result-object v0

    return-object v0
.end method
