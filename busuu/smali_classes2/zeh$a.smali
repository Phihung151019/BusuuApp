.class public final Lzeh$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/amplitude/common/Logger;",
        "+",
        "Ljava/util/List<",
        "Lyeh;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/amplitude/common/Logger;",
        "",
        "Lyeh;",
        "b",
        "()Lkotlin/jvm/functions/Function1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lzeh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzeh$a;

    invoke-direct {v0}, Lzeh$a;-><init>()V

    sput-object v0, Lzeh$a;->g:Lzeh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/amplitude/common/Logger;",
            "Ljava/util/List<",
            "Lyeh;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lzeh$a$a;->g:Lzeh$a$a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzeh$a;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
