.class final Lzd/C$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/C;-><init>(Lzd/m;Lzd/C;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Ljava/lang/Integer;",
        "LMc/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lzd/C;


# direct methods
.method constructor <init>(Lzd/C;)V
    .locals 0

    iput-object p1, p0, Lzd/C$a;->m:Lzd/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)LMc/h;
    .locals 1

    iget-object v0, p0, Lzd/C$a;->m:Lzd/C;

    invoke-static {v0, p1}, Lzd/C;->a(Lzd/C;I)LMc/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lzd/C$a;->a(I)LMc/h;

    move-result-object p1

    return-object p1
.end method
