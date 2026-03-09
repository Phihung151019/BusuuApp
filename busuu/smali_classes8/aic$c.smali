.class public final Laic$c;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laic;->c(Ljava/lang/CharSequence;I)Lmmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Lev8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lev8;",
        "b",
        "()Lev8;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Laic;

.field public final synthetic h:Ljava/lang/CharSequence;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Laic;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Laic$c;->g:Laic;

    iput-object p2, p0, Laic$c;->h:Ljava/lang/CharSequence;

    iput p3, p0, Laic$c;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lev8;
    .locals 3

    iget-object v0, p0, Laic$c;->g:Laic;

    iget-object v1, p0, Laic$c;->h:Ljava/lang/CharSequence;

    iget v2, p0, Laic$c;->i:I

    invoke-virtual {v0, v1, v2}, Laic;->a(Ljava/lang/CharSequence;I)Lev8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laic$c;->b()Lev8;

    move-result-object v0

    return-object v0
.end method
