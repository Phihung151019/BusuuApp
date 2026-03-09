.class public final Lwu7$a$b;
.super Liv7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu7$a;->a(Lkx7;J)Lpz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J;\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "wu7$a$b",
        "Liv7;",
        "",
        "index",
        "",
        "Lfv7;",
        "items",
        "",
        "Ltf6;",
        "spans",
        "mainAxisSpacing",
        "Lhv7;",
        "b",
        "(I[Lfv7;Ljava/util/List;I)Lhv7;",
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
.field public final synthetic g:Z

.field public final synthetic h:Lpv7;


# direct methods
.method public constructor <init>(ZLpv7;IILwu7$a$a;Luv7;)V
    .locals 0

    iput-boolean p1, p0, Lwu7$a$b;->g:Z

    iput-object p2, p0, Lwu7$a$b;->h:Lpv7;

    invoke-direct/range {p0 .. p6}, Liv7;-><init>(ZLpv7;IILgv7;Luv7;)V

    return-void
.end method


# virtual methods
.method public b(I[Lfv7;Ljava/util/List;I)Lhv7;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lfv7;",
            "Ljava/util/List<",
            "Ltf6;",
            ">;I)",
            "Lhv7;"
        }
    .end annotation

    new-instance v0, Lhv7;

    iget-object v3, p0, Lwu7$a$b;->h:Lpv7;

    iget-boolean v5, p0, Lwu7$a$b;->g:Z

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lhv7;-><init>(I[Lfv7;Lpv7;Ljava/util/List;ZI)V

    return-object v0
.end method
