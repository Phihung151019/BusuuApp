.class public final Lkv1$c;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv1;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function2<",
        "Lqrg;",
        "Lwo2$b;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lqrg;",
        "<anonymous parameter 0>",
        "Lwo2$b;",
        "element",
        "a",
        "(Lqrg;Lwo2$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:[Lwo2;

.field public final synthetic h:Ldfc;


# direct methods
.method public constructor <init>([Lwo2;Ldfc;)V
    .locals 0

    iput-object p1, p0, Lkv1$c;->g:[Lwo2;

    iput-object p2, p0, Lkv1$c;->h:Ldfc;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqrg;Lwo2$b;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkv1$c;->g:[Lwo2;

    iget-object v0, p0, Lkv1$c;->h:Ldfc;

    iget v1, v0, Ldfc;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Ldfc;->a:I

    aput-object p2, p1, v1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqrg;

    check-cast p2, Lwo2$b;

    invoke-virtual {p0, p1, p2}, Lkv1$c;->a(Lqrg;Lwo2$b;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
