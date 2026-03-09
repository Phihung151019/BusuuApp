.class public final Lng9$d;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng9;-><init>(Lwo2;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Lztd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lztd;",
        "b",
        "()Lztd;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lng9;


# direct methods
.method public constructor <init>(Lng9;)V
    .locals 0

    iput-object p1, p0, Lng9$d;->g:Lng9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lztd;
    .locals 3

    sget-object v0, Lztd;->b:Lztd$a;

    invoke-virtual {v0}, Lztd$a;->d()V

    new-instance v1, Lng9$d$a;

    iget-object v2, p0, Lng9$d;->g:Lng9;

    invoke-direct {v1, v2}, Lng9$d$a;-><init>(Lng9;)V

    invoke-virtual {v0, v1}, Lztd$a;->a(Lkotlin/jvm/functions/Function0;)Lztd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lng9$d;->b()Lztd;

    move-result-object v0

    return-object v0
.end method
