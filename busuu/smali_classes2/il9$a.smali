.class public final Lil9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lil9$a;",
        "",
        "<init>",
        "()V",
        "Lil9;",
        "Lfl9;",
        "a",
        "(Lil9;)Lfl9;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lil9$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lil9;)Lfl9;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lil9;->w0()I

    move-result v0

    invoke-virtual {p1, v0}, Lil9;->m0(I)Lfl9;

    move-result-object p1

    sget-object v0, Lil9$a$a;->g:Lil9$a$a;

    invoke-static {p1, v0}, Lrmd;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lmmd;

    move-result-object p1

    invoke-static {p1}, Ltmd;->v(Lmmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl9;

    return-object p1
.end method
